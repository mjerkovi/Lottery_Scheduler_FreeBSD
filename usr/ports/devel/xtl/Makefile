# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/devel/xtl/Makefile 357277 2014-06-10 07:39:01Z olgeni $

PORTNAME=	xtl
PORTVERSION=	1.4.2
CATEGORIES=	devel
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTNAME}-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Library for R/W structured data to/from an external representation

NO_BUILD=	yes

do-install:
	${CP} -R ${WRKSRC}/include/* ${STAGEDIR}${PREFIX}/include

.include <bsd.port.mk>
