# Created by: G. Adam Stanislav <adam@whizkidtech.net>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/gracula/Makefile 362015 2014-07-15 23:30:05Z adamw $

PORTNAME=	gracula
PORTVERSION=	3.0
PORTREVISION=	1
CATEGORIES=	graphics
MASTER_SITES=	ftp://ftp.whizkidtech.redprince.net/cgi/gcl/ \
		http://www.whizkidtech.redprince.net/gcl/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Graphic Counter Language compiler/interpreter

SUB_FILES=	pkg-message

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/gracula ${STAGEDIR}${PREFIX}/bin
	${INSTALL_PROGRAM} ${WRKSRC}/sec2000 ${STAGEDIR}${PREFIX}/bin
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_MAN} ${WRKSRC}/NNL  ${STAGEDIR}${DOCSDIR}
	${INSTALL_MAN} ${WRKSRC}/README  ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
