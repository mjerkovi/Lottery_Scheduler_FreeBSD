# Created by: Wen Heping<wen@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/pecl-tokyo_tyrant/Makefile 402450 2015-11-26 14:39:58Z miwi $

PORTNAME=	tokyo_tyrant
PORTVERSION=	0.7.0
CATEGORIES=	databases pear
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	Wrapper to the Tokyo Tyrant client library

LICENSE=	PHP301
LICENSE_FILE=	${WRKSRC}/LICENSE

LIB_DEPENDS=	libtokyotyrant.so:${PORTSDIR}/databases/tokyotyrant

USES=		pkgconfig tar:tgz
USE_PHP=	session
USE_PHP_BUILD=	spl
USE_PHPIZE=	yes
USE_PHPEXT=	yes

.include <bsd.port.mk>
