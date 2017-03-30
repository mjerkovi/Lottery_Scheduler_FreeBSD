# $FreeBSD: tags/RELEASE_10_3_0/databases/pecl-rrd/Makefile 362726 2014-07-23 20:11:10Z zeising $

PORTNAME=	rrd
DISTVERSION=	1.1.3
PORTREVISION=	1
CATEGORIES=	databases pear
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
EXTRACT_SUFX=	.tgz
DIST_SUBDIR=	PECL

MAINTAINER=	flo@FreeBSD.org
COMMENT=	PHP bindings to rrd tool system

LICENSE=	PHP301

LIB_DEPENDS=	librrd.so:${PORTSDIR}/databases/rrdtool

LDFLAGS+=	-L${LOCALBASE}/lib

USE_PHP=	yes
USE_PHPEXT=	yes

.include <bsd.port.mk>
