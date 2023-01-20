# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/yap
    REF boost-1.78.0
    SHA512 7cb6c90ad0d7c1303dfaea14ddc6cafd3343b93d00f41ece57fbc38ae5ee923fc5f0abe51eb28d1b336b6f66a5b7778b063e5583738ef409acffb4253e831a8d
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})