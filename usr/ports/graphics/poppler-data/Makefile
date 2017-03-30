# $FreeBSD: tags/RELEASE_10_3_0/graphics/poppler-data/Makefile 366615 2014-08-30 12:43:03Z kwm $
#   $MCom: ports/graphics/poppler-data/Makefile,v 1.5 2010/11/17 15:12:27 kwm Exp $

PORTNAME=	poppler-data
PORTVERSION=	0.4.7
CATEGORIES=	graphics
MASTER_SITES=	http://poppler.freedesktop.org/

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	Poppler encoding data

USES=		pathfix
PATHFIX_MAKEFILEIN=Makefile

post-patch:
	@${REINPLACE_CMD} -e 's|/usr/local|${PREFIX}|' ${WRKSRC}/Makefile

.include <bsd.port.mk>
