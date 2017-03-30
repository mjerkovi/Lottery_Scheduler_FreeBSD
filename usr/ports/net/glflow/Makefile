# Created by: David Thiel (lx@redundancy.redundancy.org)
# $FreeBSD: tags/RELEASE_10_3_0/net/glflow/Makefile 361440 2014-07-10 12:13:11Z olgeni $

PORTNAME=	glFlow
PORTVERSION=	0.1.4
PORTEPOCH=	1
CATEGORIES=	net security
MASTER_SITES=	SF
DISTNAME=	glFlow-${PORTVERSION}
EXTRACT_SUFX=	.tgz

MAINTAINER=	lx@FreeBSD.org
COMMENT=	NetFlow tool for detecting DoS attacks

PLIST_FILES=	bin/glflow
PORTDOCS=	README
WRKSRC=		${WRKDIR}/${PORTNAME}-0.1

OPTIONS_DEFINE=	DOCS

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--enable-debug --with-hash=md4

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/glflow ${STAGEDIR}${PREFIX}/bin
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
