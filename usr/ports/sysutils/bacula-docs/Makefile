# Created by: Dan Langille <dan@langille.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/bacula-docs/Makefile 398952 2015-10-09 19:09:27Z dvl $

PORTNAME=	bacula
PORTVERSION=	7.2.0
CATEGORIES=	sysutils
MASTER_SITES=	SF
PKGNAMESUFFIX=	-docs
DISTFILES=	${PORTNAME}-docs-${PORTVERSION}.tar.bz2

MAINTAINER=	dvl@FreeBSD.org
COMMENT=	Bacula document set

NO_BUILD=	yes

PORTDOCS=	*.pdf

do-install:
	${MKDIR} ${STAGEDIR}${DOCSDIR}

	${FIND} ${WRKDIR}/${PORTNAME}-docs-${PORTVERSION}/manuals/en \
		-name "*.pdf" -exec ${INSTALL_DATA} {} ${STAGEDIR}${DOCSDIR}/ \;

.include <bsd.port.mk>
