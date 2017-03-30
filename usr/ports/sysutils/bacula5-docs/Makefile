# Created by: Dan Langille <dan@langille.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/bacula5-docs/Makefile 394508 2015-08-17 14:20:40Z mat $

PORTNAME=	bacula
PORTVERSION=	5.2.12
CATEGORIES=	sysutils
MASTER_SITES=	SF
PKGNAMESUFFIX=	5-docs
DISTFILES=	${PORTNAME}-docs-${PORTVERSION}.tar.bz2

CONFLICTS=	bacula-*

MAINTAINER=	dan@langille.org
COMMENT=	Bacula document set

NO_BUILD=	yes

PORTDOCS=	*.pdf

do-install:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${FIND} ${WRKDIR}/${PORTNAME}-docs-${PORTVERSION}/manuals/en \
		-name "*.pdf" -exec ${INSTALL_DATA} {} ${STAGEDIR}${DOCSDIR}/ \;

.include <bsd.port.mk>
