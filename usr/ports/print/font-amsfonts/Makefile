# Created by: hrs
# $FreeBSD: tags/RELEASE_10_3_0/print/font-amsfonts/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	amsfonts
PORTVERSION=	3.02
PORTREVISION=	3
CATEGORIES=	print
MASTER_SITES=	LOCAL/hrs
PKGNAMEPREFIX=	font-
DIST_SUBDIR=	teTeX

MAINTAINER=	hrs@FreeBSD.org
COMMENT=	Computer Modern and standard fonts for TeX

USES=		fonts
NO_BUILD=	yes

FONTSDIR=	${PREFIX}/share/fonts/${PORTNAME}

do-install:
	${MKDIR} ${STAGEDIR}${FONTSDIR}
	cd ${WRKSRC} && ${COPYTREE_SHARE} . ${STAGEDIR}${FONTSDIR}

.include <bsd.port.mk>
