# $FreeBSD: tags/RELEASE_10_3_0/security/gstreamer1-plugins-dtls/Makefile 397984 2015-09-26 14:36:23Z kwm $

PORTREVISION=	0
CATEGORIES=	security

COMMENT=	Gstreamer Datagram TLS (dtls) plugin

GST_PLUGIN=	dtls
DIST=		bad

# we don't have a way to specify this in ${MASTERDIR}/Makefile.common
USE_OPENSSL=	yes
CONFIGURE_ENV=	DTLS_CFLAGS="-I${OPENSSLINC}" \
		DTLS_LIBS="-L${OPENSSLLIB} -lcrypto -lssl"

MASTERDIR=	${.CURDIR}/../../multimedia/gstreamer1-plugins

.include "${MASTERDIR}/Makefile"
