LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE  := mbedtls
LOCAL_C_INCLUDES := $(LOCAL_PATH)/include
LOCAL_SRC_FILES := library/aes.c \
                   library/aesni.c \
                   library/arc4.c \
                   library/asn1parse.c \
                   library/asn1write.c \
                   library/base64.c \
                   library/bignum.c \
                   library/blowfish.c \
                   library/camellia.c \
                   library/ccm.c \
                   library/cipher.c \
                   library/cipher_wrap.c \
                   library/cmac.c \
                   library/ctr_drbg.c \
                   library/des.c \
                   library/dhm.c \
                   library/ecdh.c \
                   library/ecdsa.c \
                   library/ecjpake.c \
                   library/ecp.c \
                   library/ecp_curves.c \
                   library/entropy.c \
                   library/entropy_poll.c \
                   library/error.c \
                   library/gcm.c \
                   library/havege.c \
                   library/hmac_drbg.c \
                   library/md.c \
                   library/md2.c \
                   library/md4.c \
                   library/md5.c \
                   library/md_wrap.c \
                   library/memory_buffer_alloc.c \
                   library/oid.c \
                   library/padlock.c \
                   library/pem.c \
                   library/pk.c \
                   library/pk_wrap.c \
                   library/pkcs12.c \
                   library/pkcs5.c \
                   library/pkparse.c \
                   library/pkwrite.c \
                   library/platform.c \
                   library/ripemd160.c \
                   library/rsa.c \
                   library/sha1.c \
                   library/sha256.c \
                   library/sha512.c \
                   library/threading.c \
                   library/timing.c \
                   library/version.c \
                   library/version_features.c \
                   library/xtea.c \
                   library/certs.c \
                   library/pkcs11.c \
                   library/x509.c \
                   library/x509_create.c \
                   library/x509_crl.c \
                   library/x509_crt.c \
                   library/x509_csr.c \
                   library/x509write_crt.c \
                   library/x509write_csr.c \
                   library/debug.c \
                   library/net_sockets.c \
                   library/ssl_cache.c \
                   library/ssl_ciphersuites.c \
                   library/ssl_cli.c \
                   library/ssl_cookie.c \
                   library/ssl_srv.c \
                   library/ssl_ticket.c \
                   library/ssl_tls.c
include $(BUILD_STATIC_LIBRARY)
