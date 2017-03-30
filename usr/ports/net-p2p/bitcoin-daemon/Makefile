# $FreeBSD: tags/RELEASE_10_3_0/net-p2p/bitcoin-daemon/Makefile 397881 2015-09-25 21:27:53Z linimon $

MASTERDIR=	${.CURDIR}/../bitcoin
PKGNAMESUFFIX=	-daemon

COMMENT=	Virtual Peer-to-Peer Currency (Daemon)

SLAVE_PORT=	yes

ONLY_FOR_ARCHS=	amd64 i386 ia64
ONLY_FOR_ARCHS_REASON=	does not support big-endian architectures

OPTIONS_DEFINE=		DEBUG HARDENING TESTS UPNP WALLET
OPTIONS_DEFAULT=	HARDENING WALLET

CONFIGURE_ARGS=	--with-daemon \
		--without-gui \
		--without-libs \
		--without-qrencode \
		--without-utils \
		--disable-reduce-exports

PLIST_FILES=	bin/bitcoind

.include "${MASTERDIR}/Makefile"
