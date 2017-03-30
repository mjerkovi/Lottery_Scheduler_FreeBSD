# Created by: Leland Wang <llwang@infor.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/openvanilla-framework/Makefile 365452 2014-08-20 12:32:19Z amdmi3 $

PORTNAME=	openvanilla-framework
PORTVERSION=	0.7.2.20070514
CATEGORIES=	textproc
MASTER_SITES=	LOCAL/rafan
DISTNAME=	openvanilla-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Development header files for OpenVanilla

NO_BUILD=	yes

do-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/include/OpenVanilla
	${INSTALL_DATA} ${WRKSRC}/Framework/Headers/* \
		${STAGEDIR}${PREFIX}/include/OpenVanilla

.include <bsd.port.mk>
