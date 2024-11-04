git clone https://github.com/core-pc/core/
mv core corepc
git clone https://github.com/devcontainers/features.git
cd features/src/desktop-lite
rm -rf ../..   # This removes everything except the 'src/desktop-lite' directory.
cd desktop-lite
./install.sh
cd corepc
