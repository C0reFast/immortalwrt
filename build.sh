export FORCE_UNSAFE_CONFIGURE=1

./scripts/feeds update -a
./scripts/feeds install -a

cp -rf config-m2.config .config && make defconfig

make -j$(nproc) || make -j1 || make -j1 V=s