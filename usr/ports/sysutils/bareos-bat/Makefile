# Created by: Alonso Cardenas Marquez <acm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/bareos-bat/Makefile 393759 2015-08-09 04:55:20Z acm $

PORTNAME=	bareos
PKGNAMESUFFIX=	-bat
PORTREVISION=	0

COMMENT=	Backup archiving recovery open sourced (GUI)

LIB_DEPENDS+=	libqwt.so:${PORTSDIR}/x11-toolkits/qwt5 \
		libbareos.so:${PORTSDIR}/sysutils/bareos-client

CONFLICTS=	bacula*-bat-*

USES=		pkgconfig
USE_QT4=	qmake_build uic_build moc_build rcc_build
WITH_BAT=	yes

PLIST=		${.CURDIR}/pkg-plist
MAKE_ENV+=	MAKEOBJDIRPREFIX=/

MASTERDIR=	${.CURDIR}/../../sysutils/bareos-server

CONFIGURE_ARGS+=	--enable-bat \
			--with-qwt=${LOCALBASE}/lib \
			--disable-build-dird \
			--disable-build-stored \
			--enable-client-only

OPTIONS_DEFINE=	OPENSSL
OPTIONS_DEFAULT=OPENSSL

.include "${MASTERDIR}/Makefile"
