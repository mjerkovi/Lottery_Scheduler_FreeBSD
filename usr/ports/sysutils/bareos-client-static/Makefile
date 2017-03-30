# Created by: Alonso Cardenas <acm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/bareos-client-static/Makefile 393759 2015-08-09 04:55:20Z acm $

PORTNAME=	bareos
PORTREVISION=	0
PKGNAMESUFFIX=	-client-static

COMMENT=	Backup archiving recovery open sourced (static client)

PLIST=		${.CURDIR}/pkg-plist
MASTERDIR=	${.CURDIR}/../../sysutils/bareos-server

PLIST_FILES=	sbin/bareos-fd-static \
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
