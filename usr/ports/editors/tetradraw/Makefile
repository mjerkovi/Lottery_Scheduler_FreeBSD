# Created by: Frederic Cambus
# $FreeBSD: tags/RELEASE_10_3_0/editors/tetradraw/Makefile 386771 2015-05-19 13:39:40Z amdmi3 $

PORTNAME=	tetradraw
PORTVERSION=	2.0.2
PORTREVISION=	1
CATEGORIES=	editors
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTNAME}-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Fully featured ANSI art editor/viewer with TCP/IP multidraw support

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

GNU_CONFIGURE=	yes

PLIST_FILES=	bin/tetradraw bin/tetraview

post-patch:
	@${REINPLACE_CMD} -e \
		's|^CFLAGS =.*$$|CFLAGS = @CFLAGS@|g' ${WRKSRC}/src/Makefile.in

.include <bsd.port.mk>
