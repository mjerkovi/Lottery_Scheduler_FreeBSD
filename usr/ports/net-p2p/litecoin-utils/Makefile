# $FreeBSD: tags/RELEASE_10_3_0/net-p2p/litecoin-utils/Makefile 393586 2015-08-05 13:21:53Z swills $

MASTERDIR=	${.CURDIR}/../litecoin
PKGNAMESUFFIX=	-utils

COMMENT=	Virtual Peer-to-Peer Currency (CLI and Utilities)

SLAVE_PORT=	yes

OPTIONS_DEFINE=		DEBUG HARDENING TESTS
OPTIONS_DEFAULT=	HARDENING TESTS

CONFIGURE_ARGS=	--without-daemon \
		--without-gui \
		--without-libs \
		--without-qrencode \
		--with-utils \
		--disable-wallet \
		--disable-reduce-exports

PLIST_FILES=	bin/litecoin-cli bin/litecoin-tx

.include "${MASTERDIR}/Makefile"
