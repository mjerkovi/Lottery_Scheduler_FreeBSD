# $FreeBSD: tags/RELEASE_10_3_0/net-p2p/bitcoin-utils/Makefile 399270 2015-10-14 14:57:33Z jbeich $

MASTERDIR=	${.CURDIR}/../bitcoin
PORTREVISION=	0
PKGNAMESUFFIX=	-utils

COMMENT=	Virtual Peer-to-Peer Currency (CLI and Utilities)
SLAVE_PORT=	yes

OPTIONS_DEFINE=		DEBUG HARDENING TESTS
OPTIONS_DEFAULT=	HARDENING TESTS

ONLY_FOR_ARCHS=	amd64 i386 ia64
ONLY_FOR_ARCHS_REASON=	does not support big-endian architectures

CONFIGURE_ARGS=	--without-daemon \
		--without-gui \
		--without-libs \
		--without-qrencode \
		--with-utils \
		--disable-wallet \
		--disable-reduce-exports

PLIST_FILES=	bin/bitcoin-cli bin/bitcoin-tx

.include "${MASTERDIR}/Makefile"
