# Created by: ache@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/www/geolizer/Makefile 383765 2015-04-10 21:12:00Z mat $

CATEGORIES=

MAINTAINER=	dinoex@FreeBSD.org

MASTERDIR?=	${.CURDIR}/../webalizer

OPTIONS_DEFAULT=GEOIP

WEBALIZER_SUFFIX=	-geoip

.if exists(${.CURDIR}/Makefile.local)
.include "${.CURDIR}/Makefile.local"
.endif

.include "${MASTERDIR}/Makefile"
