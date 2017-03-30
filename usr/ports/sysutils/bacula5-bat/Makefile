# Created by: Dan Langille <dan@langille.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/bacula5-bat/Makefile 364312 2014-08-07 19:21:45Z wg $

PORTNAME=	bacula
PKGNAMESUFFIX=	5-bat
PORTREVISION=	5

COMMENT=	Network backup solution (GUI)

LIB_DEPENDS+=	libqwt.so:${PORTSDIR}/x11-toolkits/qwt5 \
		libbac.so:${PORTSDIR}/sysutils/bacula5-client

CONFLICTS=	bacula-bat-*

USES=		pkgconfig
USE_QT4=	qmake_build uic_build moc_build rcc_build
WITH_BAT=	yes

PLIST=		${.CURDIR}/pkg-plist
MAKE_ENV+=	MAKEOBJDIRPREFIX=/

MASTERDIR=	${.CURDIR}/../../sysutils/bacula5-server

CONFIGURE_ARGS+=	--enable-bat \
			--with-qwt=${LOCALBASE}/lib \
			--disable-build-dird \
			--disable-build-stored \
			--enable-client-only

OPTIONS_DEFINE=	OPENSSL
OPTIONS_DEFAULT=OPENSSL

.include "${MASTERDIR}/Makefile"
