# Created by: Dmitry Sivachenko <mitya@yandex-team.ru>
# $FreeBSD: tags/RELEASE_10_3_0/math/sfst/Makefile 363405 2014-07-29 22:44:10Z adamw $

PORTNAME=	sfst
PORTVERSION=	1.4.6h
CATEGORIES=	math
MASTER_SITES=	http://www.cis.uni-muenchen.de/~schmid/tools/SFST/data/
DISTNAME=	${PORTNAME:tu}-${PORTVERSION}

MAINTAINER=	demon@FreeBSD.org
COMMENT=	A toolbox for the implementation of morphological analysers

WRKSRC=		${WRKDIR}/${PORTNAME:tu}/src
INSTALL_TARGET=	install maninstall libinstall
USES=		gmake readline
USE_LDCONFIG=	yes

.include <bsd.port.mk>
