# Created by: Alonso CArdenas <acm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/bareos-docs/Makefile 394508 2015-08-17 14:20:40Z mat $

PORTNAME=	bareos
PORTVERSION=	15.2
CATEGORIES=	sysutils
MASTER_SITES=	http://doc.bareos.org/master/
PKGNAMESUFFIX=	-docs
DISTFILES=	${PORTNAME}-manual-main-reference.pdf

MAINTAINER=	acm@FreeBSD.org
COMMENT=	Bareos document set (PDF)

NO_BUILD=	yes

PORTDOCS=	*.pdf

do-extract:
	${MKDIR} ${WRKSRC}
	${CP} ${DISTDIR}/${PORTNAME}-manual-main-reference.pdf ${WRKSRC}

do-install:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/${PORTNAME}-manual-main-reference.pdf ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
