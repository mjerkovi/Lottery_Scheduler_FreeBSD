# Created by: Andrew Pantyukhin <infofarmer@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/npapi-xine/Makefile 372709 2014-11-18 09:37:31Z bapt $

PORTNAME=	xine
PORTVERSION=	1.0.2
PORTREVISION=	10
DISTVERSIONPREFIX=	plugin-
CATEGORIES=	www multimedia
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}-plugin/${PORTVERSION}
PKGNAMEPREFIX=	npapi-

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Embed Xine player into browser

LIB_DEPENDS=	libxine.so:${PORTSDIR}/multimedia/libxine

USES=		pkgconfig webplugin:native tar:bzip2
GNU_CONFIGURE=	yes
WEBPLUGIN_NAME=	#
WEBPLUGIN_FILES=	xineplugin.so
PLIST_FILES=	${WEBPLUGIN_DIR}${WEBPLUGIN_FILES}

do-install:
	${MKDIR} ${STAGEDIR}${WEBPLUGIN_DIR}
	${INSTALL_LIB} ${WRKSRC}/src/.libs/${WEBPLUGIN_FILES} ${STAGEDIR}${WEBPLUGIN_DIR}

.include <bsd.port.mk>
