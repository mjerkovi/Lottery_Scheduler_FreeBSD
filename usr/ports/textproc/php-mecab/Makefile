# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/php-mecab/Makefile 396253 2015-09-07 07:24:55Z vanilla $

PORTNAME=	mecab
PORTVERSION=	0.5.0.20121209
CATEGORIES=	textproc
PKGNAMEPREFIX=	php-

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	PHP bindings of the MeCab

LICENSE=	MIT

LIB_DEPENDS=	libmecab.so:${PORTSDIR}/japanese/mecab

USE_GITHUB=	yes
GH_ACCOUNT=	rsky
GH_PROJECT=	${PKGNAMEPREFIX}${PORTNAME}
GH_TAGNAME=	55e6481

WRKSRC=		${WRKDIR}/${GH_PROJECT}-${GH_TAGNAME_EXTRACT}/mecab
CONFIGURE_ARGS+=	--with-mecab=${LOCALBASE}/bin/mecab-config
USE_PHP=	yes
USE_PHPIZE=	yes
USE_PHPEXT=	yes
USES=		tar:tgz

.include <bsd.port.mk>
