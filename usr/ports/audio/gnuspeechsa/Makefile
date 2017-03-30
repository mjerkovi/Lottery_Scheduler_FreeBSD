# Created by: Dmitry Marakasov <amdmi3@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/audio/gnuspeechsa/Makefile 403676 2015-12-13 16:07:27Z swills $

PORTNAME=	gnuspeechsa
PORTVERSION=	0.1.5
CATEGORIES=	audio
MASTER_SITES=	GNU/gnuspeech

MAINTAINER=	amdmi3@FreeBSD.org
COMMENT=	Command line, or application-based speech output module of gnuspeech

LICENSE=	GPLv3 # or later
LICENSE_FILE=	${WRKSRC}/COPYING

BROKEN_FreeBSD_9=	does not build
BROKEN_powerpc64=	Does not build

USES=		cmake compiler:c++11-lib

PORTDOCS=	README

OPTIONS_DEFINE=	DOCS

post-install-DOCS-on:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}/

.include <bsd.port.mk>
