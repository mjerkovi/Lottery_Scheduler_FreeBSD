# Created by: Emanuel Haupt <ehaupt@critical.ch>
# $FreeBSD: tags/RELEASE_10_3_0/audio/malint/Makefile 376388 2015-01-06 09:36:21Z ehaupt $

PORTNAME=	malint
DISTVERSION=	0.2
CATEGORIES=	audio
MASTER_SITES=	http://www.nih.at/malint/ \
		ftp://sunsite.univie.ac.at/pub/nih/malint/ \
		LOCAL/ehaupt

MAINTAINER=	ehaupt@FreeBSD.org
COMMENT=	MPEG Audio stream validator

LICENSE=	GPLv2

GNU_CONFIGURE=	yes

PORTDOCS=	README
PLIST_FILES=	bin/malint

OPTIONS_DEFINE=	DOCS

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
