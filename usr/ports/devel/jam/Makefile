# Created by: Jeffrey Hsu <hsu@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/jam/Makefile 347405 2014-03-07 16:49:09Z bapt $

PORTNAME=	jam
PORTVERSION=	2.5
PORTREVISION=	2
CATEGORIES=	devel
MASTER_SITES=	ftp://ftp.perforce.com/jam/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Build utility like make(1)

OPTIONS_DEFINE=	DOCS
NO_WRKSUBDIR=	yes
USES=		zip

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/bin/${PORTNAME} ${STAGEDIR}${PREFIX}/bin
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/*.html ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
