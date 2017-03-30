# Created by: Kuan-Chung Chiu <buganini@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/x11-fonts/padauk/Makefile 397207 2015-09-17 23:56:02Z cs $

PORTNAME=	padauk
PORTVERSION=	2.8
DISTVERSIONSUFFIX=	0
PORTREVISION=	1
CATEGORIES=	x11-fonts
MASTER_SITES=	http://scripts.sil.org/cms/scripts/render_download.php?&format=file&media_id=Mh_Padauk_zip&filename=/

MAINTAINER=	buganini@gmail.com
COMMENT=	Unicode font supporting all the Myanmar characters

LICENSE=	OFL11

FETCH_BEFORE_ARGS=	-o ${DISTFILES}
NO_BUILD=	yes
USES=		fonts zip

do-install:
	@${MKDIR} ${STAGEDIR}${FONTSDIR}
	${INSTALL_DATA} ${WRKSRC}/*.ttf ${STAGEDIR}${FONTSDIR}

.include <bsd.port.mk>
