# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/lockfree
    REF boost-1.78.0
    SHA512 f0e56532c369dcf9adb20ea1da6f647d083a67aea067109d7743e5eb4d26ebe2b21b8e2b131265db03f8155845d6948197acfbecb2da41f9f54c11f80e078ba9
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})