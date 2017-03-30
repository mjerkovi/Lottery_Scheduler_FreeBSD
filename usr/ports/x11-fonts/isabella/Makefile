# Created by: Lowell Gilbert <lgfbsd@be-well.ilk.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11-fonts/isabella/Makefile 381876 2015-03-21 23:05:19Z bapt $

PORTNAME=	isabella-ttf
PORTVERSION=	1.202
PORTREVISION=	2
CATEGORIES=	x11-fonts
MASTER_SITES=	http://www.thibault.org/fonts/isabella/
DISTNAME=	Isabella-${PORTVERSION}-ttf

MAINTAINER=	lgfbsd@be-well.ilk.org
COMMENT=	Font by John Stracke based on the Isabella Breviary

OPTIONS_DEFINE=	DOCS

USES=		fonts
NO_BUILD=	yes
WRKSRC=		${WRKDIR}/Isabella

do-install:
	${MKDIR} ${STAGEDIR}${FONTSDIR}
	${INSTALL_DATA} ${WRKSRC}/*.ttf ${STAGEDIR}${FONTSDIR}
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README.txt ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
