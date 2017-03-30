# Created by: Tim Bishop <tim@bishnet.net>
# $FreeBSD: tags/RELEASE_10_3_0/x11/yalias/Makefile 364347 2014-08-08 08:42:44Z olgeni $

PORTNAME=	yalias
PORTVERSION=	0.7
PORTREVISION=	10
CATEGORIES=	x11
MASTER_SITES=	http://offog.org/files/ \
		http://ftp.i-scream.org/pub/offog.org/files/

MAINTAINER=	tdb@FreeBSD.org
COMMENT=	Enhanced execution box with regex pattern matching

USES=		pkgconfig
USE_GNOME=	gtk20

ALL_TARGET=	yalias
MAKE_ARGS=	prefix=${PREFIX} YALIASDIR=${DATADIR}

OPTIONS_DEFINE=	DOCS

post-install:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
