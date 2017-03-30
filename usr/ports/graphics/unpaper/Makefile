# Created by: Andrew Pantyukhin <infofarmer@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/unpaper/Makefile 363347 2014-07-29 15:51:02Z wg $

PORTNAME=	unpaper
PORTVERSION=	0.3
CATEGORIES=	graphics
MASTER_SITES=	https://www.flameeyes.eu/files/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Post-processing tool for scanned sheets of paper

OPTIONS_DEFINE=	DOCS

do-build:
	@${CC} ${CFLAGS} -o ${WRKSRC}/${PORTNAME} \
		${WRKSRC}/src/${PORTNAME}.c -lm

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin
	${INSTALL} -d ${STAGEDIR}${DOCSDIR}
	@cd ${WRKSRC}/ && ${INSTALL_DATA} CHANGELOG README ${STAGEDIR}${DOCSDIR}
	@cd ${WRKSRC}/doc/ && ${COPYTREE_SHARE} . ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
