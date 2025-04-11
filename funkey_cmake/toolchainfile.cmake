set(COMMON_FLAGS "-Os")

set(CMAKE_C_FLAGS_INIT "${COMMON_FLAGS}")
set(CMAKE_CXX_FLAGS_INIT "${COMMON_FLAGS} -fno-exceptions")

set(CMAKE_C_COMPILER /opt/funkey-sdk/bin/arm-funkey-linux-musleabihf-gcc)
set(CMAKE_CXX_COMPILER /opt/funkey-sdk/bin/arm-funkey-linux-musleabihf-g++)

set(SDL2MAIN_LIBRARY /opt/funkey-sdk/arm-funkey-linux-musleabihf/sysroot/usr/lib/libSDL2main.a)
set(SDL2_INCLUDE_DIR /opt/funkey-sdk/arm-funkey-linux-musleabihf/sysroot/usr/include/SDL2/)
set(SDL2_LIBRARY /opt/funkey-sdk/arm-funkey-linux-musleabihf/sysroot/usr/lib/libSDL2.so)
set(SDL2_IMAGE_INCLUDE_DIR /opt/funkey-sdk/arm-funkey-linux-musleabihf/sysroot/usr/include/SDL2/)
set(SDL2_IMAGE_LIBRARY /opt/funkey-sdk/arm-funkey-linux-musleabihf/sysroot/usr/lib/libSDL2_image.so)
set(SDL2_NET_INCLUDE_DIR /opt/funkey-sdk/arm-funkey-linux-musleabihf/sysroot/usr/include/SDL2/)
set(SDL2_NET_LIBRARY /opt/funkey-sdk/arm-funkey-linux-musleabihf/sysroot/usr/lib/libSDL2_net.so)

set(CMAKE_FIND_ROOT_PATH /opt/funkey-sdk/arm-funkey-linux-musleabihf/sysroot/user)

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)

# search headers and libraries in the target environment
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)