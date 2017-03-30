# $FreeBSD: tags/RELEASE_10_3_0/japanese/php5-mecab/Makefile 361728 2014-07-13 23:36:40Z bapt $

PORTNAME=	mecab
PORTVERSION=	0.5.0
CATEGORIES=	japanese
MASTER_SITES=	http://github.com/downloads/rsky/php-${PORTNAME}/
DISTNAME=	php-mecab-${PORTVERSION}
EXTRACT_SUFX=	.tgz

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	PHP5 extension for MeCab Morphological Analyzer

LIB_DEPENDS=	libmecab.so:${PORTSDIR}/japanese/mecab

USE_PHP=	yes
USE_PHPEXT=	yes
CONFIGURE_ARGS=	--with-mecab=${LOCALBASE}/bin/mecab-config

.include <bsd.port.pre.mk>

PKGNAMEPREFIX:=	${PKGNAMEPREFIX}php5-

.include <bsd.port.post.mk>
