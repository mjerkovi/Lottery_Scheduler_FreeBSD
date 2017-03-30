# Created by:	marcus@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/www/mod_php55/Makefile 349393 2014-03-28 07:02:14Z ale $

CATEGORIES=	www devel
PKGNAMEPREFIX=	mod_

MAINTAINER=	ale@FreeBSD.org

PHP_PORT=	lang/php55
MASTERDIR=	${.CURDIR}/../../${PHP_PORT}

OPTIONS_DEFINE=	AP2FILTER
AP2FILTER_DESC=	Use Apache 2.x filter interface (experimental)
OPTIONS_EXCLUDE=	CGI CLI FPM EMBED

.include "${MASTERDIR}/Makefile"
