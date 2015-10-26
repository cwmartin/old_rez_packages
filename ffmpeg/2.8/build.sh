#!/usr/bin/bash

build_dir=$1
install_dir=$2
archive_dir=$3
ffmpeg_ver=$4

echo '-----------' ${build_dir}
echo '-----------' ${install_dir}

cd ${build_dir}

# YASM
git clone --depth 1 git://github.com/yasm/yasm.git
cd yasm
autoreconf -fiv
./configure --prefix="${build_dir}/ffmpeg_build" --bindir="${build_dir}/bin"
make -j${REZ_BUILD_THREAD_COUNT}
make install
make distclean

# libx264
cd..
git clone --depth 1 git://git.videolan.org/x264
cd x264
./configure --prefix="${build_dir}/ffmpeg_build" --bindir="$HOME/bin" --enable-static
make -j${REZ_BUILD_THREAD_COUNT}
make install
make distclean

# libx265
cd ..
hg clone https://bitbucket.org/multicoreware/x265
cd ./x265/build/linux
cmake -G "Unix Makefiles" -DCMAKE_INSTALL_PREFIX="${build_dir}/ffmpeg_build" -DENABLE_SHARED:bool=off ../../source
make -j${REZ_BUILD_THREAD_COUNT}
make install

# libmp3lame
cd ..
curl -L -O http://downloads.sourceforge.net/project/lame/lame/3.99/lame-3.99.5.tar.gz
tar xzvf lame-3.99.5.tar.gz
cd lame-3.99.5
./configure --prefix="${build_dir}/ffmpeg_build" --bindir="$HOME/bin" --disable-shared --enable-nasm
make -j${REZ_BUILD_THREAD_COUNT}
make install
make distclean

# libfdk_aac
cd..
git clone --depth 1 git://git.code.sf.net/p/opencore-amr/fdk-aac
cd fdk-aac
autoreconf -fiv
./configure --prefix="${build_dir}/ffmpeg_build" --disable-shared
make -j${REZ_BUILD_THREAD_COUNT}
make install
make distclean

# libopus
# cd ..
# git clone git://git.opus-codec.org/opus.git
# cd opus
# autoreconf -fiv
# ./configure --prefix="${build_dir}/ffmpeg_build" --disable-shared
# make -j${REZ_BUILD_THREAD_COUNT}
# make install
# make distclean

# libogg
cd ..
curl -O http://downloads.xiph.org/releases/ogg/libogg-1.3.2.tar.gz
tar xzvf libogg-1.3.2.tar.gz
cd libogg-1.3.2
./configure --prefix="${build_dir}/ffmpeg_build" --disable-shared
make -j${REZ_BUILD_THREAD_COUNT}
make install
make distclean

libvorbis
cd ..
curl -O http://downloads.xiph.org/releases/vorbis/libvorbis-1.3.4.tar.gz
tar xzvf libvorbis-1.3.4.tar.gz
cd libvorbis-1.3.4
LDFLAGS="-L$HOME/ffmeg_build/lib" CPPFLAGS="-I${build_dir}/ffmpeg_build/include" ./configure --prefix="${build_dir}/ffmpeg_build" --with-ogg="${build_dir}/ffmpeg_build" --disable-shared
make -j${REZ_BUILD_THREAD_COUNT}
make install
make distclean

# # libvpx
# cd ..
# git clone --depth 1 https://chromium.googlesource.com/webm/libvpx.git
# cd libvpx
# ./configure --prefix="${build_dir}/ffmpeg_build" --disable-examples
# make -j${REZ_BUILD_THREAD_COUNT}
# make install
# make clean

cd ..
if [ -d objdir ]; then
    cd objdir
else
    mkdir objdir
    git clone -b release/${ffmpeg_ver} git://github.com/FFmpeg/FFmpeg.git
    # git clone git://github.com/FFmpeg/FFmpeg.git
    # git checkout release/${ffmpeg_ver}
    cd objdir
    PKG_CONFIG_PATH="${build_dir}/ffmpeg_build/lib/pkgconfig" ../FFmpeg/configure --prefix="${install_dir}" --extra-cflags="-I${build_dir}/ffmpeg_build/include" --extra-ldflags="-L${build_dir}/ffmpeg_build/lib" --bindir="${install_dir}/bin" --pkg-config-flags="--static" --enable-gpl --enable-nonfree --enable-libfdk-aac --enable-libfreetype --enable-libmp3lame --enable-libvorbis --enable-libx264 --enable-libx265
    make -j${REZ_BUILD_THREAD_COUNT}
fi

# make install
# make distclean
# hash -r