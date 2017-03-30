# $FreeBSD: tags/RELEASE_10_3_0/net-p2p/litecoin-daemon/Makefile 393586 2015-08-05 13:21:53Z swills $

MASTERDIR=	${.CURDIR}/../litecoin
PKGNAMESUFFIX=	-daemon

COMMENT=	Virtual Peer-to-Peer Currency (Daemon)

SLAVE_PORT=	yes

USES+=		cpe
CPE_VENDOR=	bitcoin
CPE_PRODUCT=	bitcoind
CPE_VERSION=	${PORTVERSION:R}

OPTIONS_DEFINE=		DEBUG HARDENING TESTS UPNP WALLET
OPTIONS_DEFAULT=	HARDENING WALLET

CONFIGURE_ARGS=	--with-daemon \
		--without-gui \
		--without-libs \
		--without-qrencode \
		--without-utils \
		--disable-reduce-exports

PLIST_FILES=	bin/litecoind

.include "${MASTERDIR}/Makefile"
