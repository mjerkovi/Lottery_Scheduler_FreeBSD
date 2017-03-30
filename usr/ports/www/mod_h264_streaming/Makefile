# Created by: Li-Wen Hsu <lwhsu@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/mod_h264_streaming/Makefile 347946 2014-03-11 23:23:37Z eadler $

PORTNAME=	mod_h264_streaming
PORTVERSION=	2.2.7
PORTREVISION=	1
CATEGORIES=	www
MASTER_SITES=	http://h264.code-shop.com/download/
PKGNAMEPREFIX=	${APACHE_PKGNAMEPREFIX}
DISTNAME=	apache_${PORTNAME}-${PORTVERSION}
DIST_SUBDIR=	apache2

MAINTAINER=	lwhsu@FreeBSD.org
COMMENT=	Apache H264 streaming module

USE_APACHE=	22+

GNU_CONFIGURE=	yes
CONFIGURE_ARGS+=	--with-apxs="${APXS}"

RESTRICTED=	No commercial use

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}
PLIST_SUB=	SED=${SED}

.include <bsd.port.mk>
