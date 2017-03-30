# Created by: Diego Depaoli <trebestie@gmail.com> and Yinghong Liu <relaxbsd@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/smplayer-themes/Makefile 394220 2015-08-14 14:34:11Z amdmi3 $

PORTNAME=	smplayer-themes
PORTVERSION=	15.6.0
PORTEPOCH=	1
PORTREVISION=	1
CATEGORIES=	multimedia audio kde
MASTER_SITES=	SF/smplayer/SMPlayer-themes/${PORTVERSION}/

MAINTAINER=	nemysis@FreeBSD.org
COMMENT=	Themes for SMPlayer

USES=		tar:bzip2
USE_QT4=	rcc_build
NO_ARCH=	yes

DATADIR=	${PREFIX}/share/smplayer

PORTDOCS=	Changelog README.txt
OPTIONS_DEFINE=	DOCS

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S|^|${WRKSRC}/|} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
