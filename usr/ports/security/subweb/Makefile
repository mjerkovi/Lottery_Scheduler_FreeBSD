# $FreeBSD: tags/RELEASE_10_3_0/security/subweb/Makefile 393379 2015-07-31 21:21:47Z amdmi3 $

PORTNAME=	subweb
PORTVERSION=	1.0
CATEGORIES=	security www
MASTER_SITES=	http://www.hsc.fr/ressources/outils/subweb/download/

MAINTAINER=	ecu@200ok.org
COMMENT=	SubWeb is a (reverse) proxy to inspect HTTP flows on the fly

USES=		shebangfix
NO_BUILD=	yes
NO_ARCH=	yes

SHEBANG_FILES=	subweb

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/subweb ${STAGEDIR}${PREFIX}/bin
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
