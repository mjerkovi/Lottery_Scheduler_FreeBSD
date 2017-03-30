# $FreeBSD: tags/RELEASE_10_3_0/sysutils/bacula-client-static/Makefile 377064 2015-01-15 09:05:37Z tijl $

PORTNAME=	bacula
PORTREVISION=	2
PKGNAMESUFFIX=	-client-static

COMMENT=	Network backup solution (static client)

PLIST=		${.CURDIR}/pkg-plist
MASTERDIR=	${.CURDIR}/../../sysutils/bacula-server

PLIST_FILES=	sbin/bacula-fd-static \
		sbin/bconsole-static

OPTIONS_DEFINE=	NLS
OPTIONS_DEFAULT=#

CONFIGURE_ARGS+=	--enable-client-only \
			--enable-static-fd \
			--enable-static-cons \
			--disable-libtool \
			--disable-build-dird \
			--disable-build-stored

.include "${MASTERDIR}/Makefile"
