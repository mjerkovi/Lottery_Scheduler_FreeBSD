# Created by: hrs
# $FreeBSD: tags/RELEASE_10_3_0/print/papersize-default-a4/Makefile 362126 2014-07-17 08:57:51Z olgeni $

PORTNAME=	papersize-default
PORTVERSION=	0.0.20120302
PORTREVISION=	1
CATEGORIES=	print
MASTER_SITES=	# none
PKGNAMESUFFIX=	-${DEFAULTPAPERSIZE:tl}
DISTFILES=	# none

MAINTAINER=	hrs@FreeBSD.org
COMMENT=	Default paper size configuration file for libpaper

LIB_DEPENDS=	libpaper.so:${PORTSDIR}/print/libpaper

NO_BUILD=	yes

DEFAULTPAPERSIZE?=	a4
.for P in a4 letter
.if ${DEFAULTPAPERSIZE:tl:M${P}} != ${P}
CONFLICTS_INSTALL+=	papersize-default-${P}-[0-9]*
.endif
.endfor

PLIST_FILES=	etc/papersize

do-install:
	${LN} -s -f papersize.${DEFAULTPAPERSIZE:tl} \
		${STAGEDIR}${PREFIX}/etc/papersize

.include <bsd.port.mk>
