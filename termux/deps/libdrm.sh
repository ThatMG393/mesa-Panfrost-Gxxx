if [ -d "drm" ]; then echo "libdrm already built" ;:; else
    git clone --depth 1 https://gitlab.freedesktop.org/mesa/drm.git
    cd drm

    meson setup "build" \
	--prefix=$PREFIX \
	-Dintel=disabled \
	-Dradeon=disabled \
	-Damdgpu=disabled \
	-Dnouveau=disabled \
	-Dvmwgfx=disabled \
	-Dfreedreno=disabled \
	-Dvc4=disabled \
	-Detnaviv=disabled

    ninja -C "build" install
fi

