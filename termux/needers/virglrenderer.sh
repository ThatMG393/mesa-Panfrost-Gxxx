set -e

if [ -d "virglrenderer" ]; then echo "virglrenderer already built" ;:; else
    git clone --depth 1 https://gitlab.freedesktop.org/virgl/virglrenderer.git
    cd virglrenderer

    git apply ../patches/virglrenderer.patch 
    
    TARGET="--target=armv7a-linux-androideabi30"
    if [[ "$ARCH" = "aarch64" ]]; then
	TARGET="--target=aarch64-linux-androideabi30" 
    fi

    meson setup "build" \
	-Dbuildtype=release \
	-Dprefix=$PREFIX \
	-Dplatforms=auto \
	-Dc_args="$TARGET -Wno-error=implicit-function-declaration"

    ninja -C "build" install
fi

