# Created by: Emanuel Haupt <ehaupt@critical.ch>
# $FreeBSD: tags/RELEASE_10_3_0/x11/gtk-launch/Makefile 376411 2015-01-06 09:40:51Z ehaupt $

PORTNAME=	gtk-launch
DISTVERSION=	1.1b
PORTREVISION=	5
CATEGORIES=	x11
MASTER_SITES=	http://pierric.descamps.free.fr/pierric/downloads/ \
		LOCAL/ehaupt

MAINTAINER=	ehaupt@FreeBSD.org
COMMENT=	Fast GTK+ program launcher

USE_GNOME=	gtk12

PLIST_FILES=	bin/gtk-launch
PORTDOCS=	INSTALL

PORTSCOUT=	skipv:1.1

OPTIONS_DEFINE=DOCS

post-patch:
	${ECHO_CMD} >> ${WRKSRC}/launch.c

do-build:
	${CC} ${CFLAGS} `${GTK_CONFIG} --cflags --libs` \
		-o ${WRKSRC}/${PORTNAME} ${WRKSRC}/launch.c

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/${PORTDOCS} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
