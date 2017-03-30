# Created by: Simon 'corecode' Schubert <corecode@corecode.ath.cx>
# $FreeBSD: tags/RELEASE_10_3_0/lang/stldoc/Makefile 344867 2014-02-18 11:43:42Z ehaupt $

PORTNAME=	stldoc
PORTVERSION=	1.0
CATEGORIES=	lang devel
MASTER_SITES=	http://www.sgi.com/tech/stl/
DISTNAME=	STL_doc

MAINTAINER=	ports@FreeBSD.org
COMMENT=	The STL reference manual by SGI

NO_BUILD=	yes

do-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	@${INSTALL_DATA} ${WRKSRC}/* ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
