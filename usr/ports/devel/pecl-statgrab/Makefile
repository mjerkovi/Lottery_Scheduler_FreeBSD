# Created by: Tim Bishop <tim@bishnet.net>
# $FreeBSD: tags/RELEASE_10_3_0/devel/pecl-statgrab/Makefile 357277 2014-06-10 07:39:01Z olgeni $

PORTNAME=	statgrab
PORTVERSION=	0.6.0
PORTREVISION=	1
CATEGORIES=	devel pear
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DISTNAME=	Statgrab-${PORTVERSION}
EXTRACT_SUFX=	.tgz
DIST_SUBDIR=	PECL

MAINTAINER=	tdb@FreeBSD.org
COMMENT=	PECL extension to retrieve information from libstatgrab

LIB_DEPENDS=	libstatgrab0.so:${PORTSDIR}/devel/libstatgrab0

USE_PHP=	yes
USE_PHPEXT=	yes

CONFIGURE_ARGS=	--with-statgrab=${LOCALBASE}

.include <bsd.port.mk>
