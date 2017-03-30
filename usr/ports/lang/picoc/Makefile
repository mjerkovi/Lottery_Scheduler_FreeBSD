# $FreeBSD: tags/RELEASE_10_3_0/lang/picoc/Makefile 365030 2014-08-15 19:44:13Z adamw $

PORTNAME=	picoc
PORTVERSION=	2.1
CATEGORIES=	lang devel
MASTER_SITES=	GOOGLE_CODE

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Very small C interpreter for scripting

LICENSE=	BSD3CLAUSE

USES=		gmake readline tar:bzip2

PLIST_FILES=	bin/picoc

WRKSRC=		${WRKDIR}/${PORTNAME}

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/picoc ${STAGEDIR}${PREFIX}/bin/picoc

.include <bsd.port.mk>
