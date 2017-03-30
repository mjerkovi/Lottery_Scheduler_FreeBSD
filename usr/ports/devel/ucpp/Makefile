# Created by: Ying-Chieh Liao <ijliao@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/ucpp/Makefile 357277 2014-06-10 07:39:01Z olgeni $

PORTNAME=	ucpp
PORTVERSION=	1.3.2
CATEGORIES=	devel
MASTER_SITES=	GOOGLE_CODE

MAINTAINER=	crees@FreeBSD.org
COMMENT=	C preprocessor and lexer

LICENSE=	BSD3CLAUSE

PLIST_FILES=	bin/ucpp man/man1/ucpp.1.gz
USES=		gmake

WRKSRC=		${WRKDIR}/${PORTNAME}

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin/
	${INSTALL_MAN} ${WRKSRC}/${PORTNAME}.1 ${STAGEDIR}${PREFIX}/man/man1/

.include <bsd.port.mk>
