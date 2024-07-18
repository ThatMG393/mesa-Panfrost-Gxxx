set -e

ROOT_DIR="$(git rev-parse --show-toplevel)"
# ARCH=""

case $(uname -m) in
    arm64 | aarch64) ARCH=aarch64 ;;
    arm | armhf | armv7l | armv8l) ARCH=aarch32 ;;
    *) echo "Unsupported architecture $(uname -m)" && exit 1 ;;
esac

bash "$ROOT_DIR/termux/install_deps.sh"

cd "$ROOT_DIR/termux/deps"
echo "Building dependencies"
for DEPS in $ROOT_DIR/termux/deps/*.sh; do
    echo "Building $DEPS"
    source $DEPS
done

cd "$ROOT_DIR"
echo "Building mesa for $ARCH"
meson setup "build-termux" \
    --cross-file="$ROOT_DIR/termux/crossfiles/mesa-$ARCH-crossfile" \
    -Dprefix=$PREFIX \
    -Dtools=panfrost \
    -Dplatforms=x11 \
    -Dllvm=disabled \
    -Dopengl=true \
    -Dgbm=disabled \
    -Dshared-glapi=enabled \
    -Dvulkan-drivers= \
    -Dgallium-drivers=swrast,panfrost \
    -Dbuildtype=release

ninja -C "build-termux" install

cd "$ROOT_DIR/termux/needers"
echo "Building things that requires Mesa (or mesa's generated binaries)"
for DEPS in $ROOT_DIR/termux/needers/*.sh; do
    echo "Building $DEPS"
    source $DEPS
done
