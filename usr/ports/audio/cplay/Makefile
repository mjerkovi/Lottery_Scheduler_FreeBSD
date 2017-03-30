# Created by: Jochem Kossen <j.kossen@home.nl>
# $FreeBSD: tags/RELEASE_10_3_0/audio/cplay/Makefile 401853 2015-11-18 10:14:02Z amdmi3 $

PORTNAME=	cplay
PORTVERSION=	1.49
PORTREVISION=	5
CATEGORIES=	audio
MASTER_SITES=	DEBIAN
DISTFILES=	${DISTNAME:S/-/_/}.orig${EXTRACT_SUFX}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Curses-based front-end for various audio players

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/LICENSE

USES=		gettext gmake python:2

MAKE_ARGS=	PREFIX="${STAGEDIR}${PREFIX}"
NO_ARCH=	yes

PORTDOCS=	README

OPTIONS_DEFINE=	DOCS

post-install-DOCS-on:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/${PORTDOCS} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
