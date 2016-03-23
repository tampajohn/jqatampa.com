git clone https://github.com/libretro/RetroArch.git --depth 1 
cd RetroArch
./configure --enable-sunxi --disable-opengl --disable-gles --enable-neon --disable-x11 --disable-sdl2 --enable-floathard --disable-ffmpeg --disable-netplay --enable-udev --disable-sdl --disable-pulse --disable-oss --disable-freetype --disable-7zip --disable-libxml2 --disable-parport
make

