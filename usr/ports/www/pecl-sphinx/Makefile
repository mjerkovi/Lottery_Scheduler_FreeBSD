# Created by: Max Baryshnikov <mephius@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/www/pecl-sphinx/Makefile 389178 2015-06-11 09:36:58Z amdmi3 $

PORTNAME=	sphinx
DISTVERSION=	1.3.3
CATEGORIES=	www
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	mephius@gmail.com
COMMENT=	Sphinx search engine php client

LICENSE=	PHP301

LIB_DEPENDS=	libsphinxclient.so:${PORTSDIR}/textproc/libsphinxclient

USES=		tar:tgz
USE_PHP=	yes
USE_PHPEXT=	yes

SUB_FILES=	pkg-message
PKGMESSAGE=	${WRKDIR}/pkg-message

CFLAGS+=	-I${LOCALBASE}/include

.include <bsd.port.mk>
