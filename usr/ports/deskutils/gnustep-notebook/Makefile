# $FreeBSD: tags/RELEASE_10_3_0/deskutils/gnustep-notebook/Makefile 400072 2015-10-24 00:39:20Z bapt $

PORTNAME=	notebook
PORTVERSION=	0.3
PORTREVISION=	6
CATEGORIES=	deskutils gnustep
MASTER_SITES=	http://notebook.cowgar.com/NoteBook/releases/ \
		http://io.debian.net/~tar/debian/notebook/
PKGNAMEPREFIX=	gnustep-
DISTNAME=	NoteBook-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Place to store notes in an organized manner

BROKEN=		Does not fetch
LICENSE=	GPLv2

USES=		gnustep
USE_GNUSTEP=	back build

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/GNUstep/System/Applications/NoteBook.app/NoteBook

.include <bsd.port.mk>
