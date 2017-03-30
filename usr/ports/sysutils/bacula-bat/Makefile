# Created by: Dan Langille <dan@langille.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/bacula-bat/Makefile 377064 2015-01-15 09:05:37Z tijl $

PORTNAME=	bacula
PORTREVISION=	3
PKGNAMESUFFIX=	-bat

COMMENT=	Network backup solution (GUI)

LIB_DEPENDS+=	libqwt.so:${PORTSDIR}/x11-toolkits/qwt5 \
		libbac.so:${PORTSDIR}/sysutils/bacula-client

USES=		pkgconfig
USE_QT4=	qmake_build uic_build moc_build rcc_build
WITH_BAT=	yes

PLIST=		${.CURDIR}/pkg-plist
MAKE_ENV+=	MAKEOBJDIRPREFIX=/

MASTERDIR=	${.CURDIR}/../../sysutils/bacula-server

CONFIGURE_ARGS+=	--enable-bat \
			--with-qwt=${LOCALBASE}/lib \
			--disable-build-dird \
			--disable-build-stored \
			--enable-client-only

OPTIONS_DEFINE=	#
OPTIONS_DEFAULT=#

.include "${MASTERDIR}/Makefile"
