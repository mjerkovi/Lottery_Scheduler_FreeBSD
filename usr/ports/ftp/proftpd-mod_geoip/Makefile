# Created by: Martin Matuska <mm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/ftp/proftpd-mod_geoip/Makefile 394508 2015-08-17 14:20:40Z mat $

PORTNAME=	mod_geoip
CATEGORIES=	ftp
PKGNAMEPREFIX=	proftpd-

MAINTAINER=	mm@FreeBSD.org
COMMENT=	GeoIP ProFTPD module

LICENSE=	GPLv2

LIB_DEPENDS=	libGeoIP.so:${PORTSDIR}/net/GeoIP

DESCR=		${.CURDIR}/pkg-descr

MASTERDIR=	${.CURDIR}/../../ftp/proftpd

INCLUDEDIRS=	${LOCALBASE}/include
LIBDIRS=	${LOCALBASE}/lib

_BUILDING_PROFTPD_MODULE=	${PORTNAME}

.include "${MASTERDIR}/Makefile"
