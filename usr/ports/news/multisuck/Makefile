# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/news/multisuck/Makefile 394941 2015-08-21 12:03:30Z amdmi3 $

PORTNAME=	multisuck
PORTVERSION=	1.0.4
CATEGORIES=	news
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTNAME}-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Multi-server/conn news suck

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

GNU_CONFIGURE=	yes

OPTIONS_DEFINE=	EXAMPLES

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/msuck ${STAGEDIR}${PREFIX}/bin
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	${INSTALL_DATA} ${WRKSRC}/samples/*.sample ${STAGEDIR}${EXAMPLESDIR}

.include <bsd.port.mk>
