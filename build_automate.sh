cd ..
rm -rf build
rm 'flatpak/io.playnux.calculator'
meson build
cd build
ninja
sudo ninja install all
'/home/lucifer/Documents/calculator/build/src/io.playnux.calculator'
cp '/home/lucifer/Documents/calculator/build/src/io.playnux.calculator' ../flatpak
cp '/home/lucifer/Documents/calculator/build/data/io.playnux.calculator.desktop' ../flatpak
cp '/home/lucifer/Documents/calculator/build/data/io.playnux.calculator.appdata.xml' ../flatpak