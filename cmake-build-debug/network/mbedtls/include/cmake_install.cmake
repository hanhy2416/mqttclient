# Install script for directory: /mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/aes.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/aesni.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/arc4.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/aria.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/asn1.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/asn1write.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/base64.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/bignum.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/blowfish.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/bn_mul.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/camellia.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/ccm.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/certs.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/chacha20.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/chachapoly.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/check_config.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/cipher.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/cipher_internal.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/cmac.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/compat-1.3.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/config.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/ctr_drbg.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/debug.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/des.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/dhm.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/ecdh.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/ecdsa.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/ecjpake.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/ecp.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/ecp_internal.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/entropy.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/entropy_poll.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/error.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/gcm.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/havege.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/hkdf.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/hmac_drbg.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/md.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/md2.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/md4.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/md5.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/md_internal.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/net.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/net_sockets.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/nist_kw.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/oid.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/padlock.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/pem.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/pk.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/pk_internal.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/pkcs11.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/pkcs12.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/pkcs5.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/platform.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/platform_time.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/platform_util.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/poly1305.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/ripemd160.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/rsa.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/rsa_internal.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/sha1.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/sha256.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/sha512.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/ssl.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/ssl_cache.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/ssl_cookie.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/ssl_internal.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/ssl_ticket.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/threading.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/timing.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/version.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/x509.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/x509_crl.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/x509_crt.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/x509_csr.h"
    "/mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/include/mbedtls/xtea.h"
    )
endif()

