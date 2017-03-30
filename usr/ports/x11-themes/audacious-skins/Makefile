# Created by: Emanuel Haupt <ehaupt@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11-themes/audacious-skins/Makefile 376413 2015-01-06 09:41:11Z ehaupt $

PORTNAME=	audacious-skins
PORTVERSION=	0.4
CATEGORIES=	x11-themes
MASTER_SITES=	LOCAL/ehaupt

MAINTAINER=	ehaupt@FreeBSD.org
COMMENT=	Collection of audacious skins

BUILD_DEPENDS=	audacious:${PORTSDIR}/multimedia/audacious

USES=		tar:xz
NO_BUILD=	yes

DATADIR=	${PREFIX}/share/audacious

do-install:
	@${MKDIR} ${STAGEDIR}${DATADIR}/Skins
	${INSTALL_DATA} ${WRKSRC}/Skins/*/*.wsz ${STAGEDIR}${DATADIR}/Skins

.include <bsd.port.mk>
