# Created by: Colin Percival
# $FreeBSD: tags/RELEASE_10_3_0/security/pkesh/Makefile 374458 2014-12-10 14:04:23Z feld $

PORTNAME=	pkesh
PORTVERSION=	1.0
CATEGORIES=	security
MASTER_SITES=	http://www.daemonology.net/pkesh/

MAINTAINER=	cperciva@FreeBSD.org
COMMENT=	Public Key Encryption SHell script

LICENSE=	BSD2CLAUSE

NO_BUILD=	yes
NO_INSTALL=	yes

PLIST_FILES=	bin/pkesh
PORTDOCS=	README

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/pkesh.sh ${STAGEDIR}${PREFIX}/bin/pkesh
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
