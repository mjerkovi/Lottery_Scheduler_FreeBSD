# Created by:	marcus@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/www/mod_php5/Makefile 349977 2014-04-03 08:09:56Z ale $

PORTEPOCH=	1
CATEGORIES=	www devel
PKGNAMEPREFIX=	mod_

MAINTAINER=	ale@FreeBSD.org

PHP_PORT=	lang/php5
MASTERDIR=	${.CURDIR}/../../${PHP_PORT}

OPTIONS_DEFINE=	AP2FILTER
AP2FILTER_DESC=	Use Apache 2.x filter interface (experimental)
OPTIONS_EXCLUDE=	CGI CLI FPM EMBED

.include "${MASTERDIR}/Makefile"
