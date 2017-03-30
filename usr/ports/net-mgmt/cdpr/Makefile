# Created by: Michael L. Hostbaek (mich@freebsdcluster.org)
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/cdpr/Makefile 345507 2014-02-21 15:51:06Z ehaupt $

PORTNAME=	cdpr
PORTVERSION=	2.2.1
CATEGORIES=	net-mgmt
MASTER_SITES=	SF

MAINTAINER=	mich@FreeBSD.org
COMMENT=	Cisco Discovery Protocol Reporter

LDFLAGS+=	-L${LOCALBASE}/lib -lpcap

DOCSDIR=	${PREFIX}/share/doc/${PKGNAMEPREFIX}${PORTNAME}

OPTIONS_DEFINE=	DOCS

do-build:
	(cd ${WRKSRC} && ${CC} ${CFLAGS} ${LDFLAGS} -o ${PORTNAME} ${PORTNAME}.c cdprs.c conffile.c)

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin
	${MKDIR} ${STAGEDIR}${DATADIR}
	${INSTALL_DATA} ${WRKSRC}/cdprs/* ${STAGEDIR}${DATADIR}
	${INSTALL_DATA} ${WRKSRC}/cdpr.conf ${STAGEDIR}${DATADIR}
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README.cdprs ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
