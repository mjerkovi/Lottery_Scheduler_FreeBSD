# Created by: Bruce M Simpson <bms@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/astro/gpstk/Makefile 399952 2015-10-22 07:01:46Z koobs $

PORTNAME=	gpstk
PORTVERSION=	2.5
CATEGORIES=	astro devel
MASTER_SITES=	SF
DISTNAME=	${PORTNAME}-${PORTVERSION}.src

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Toolkit for developing GPS applications

LICENSE=	LGPL3

USES=		cmake:outsource python:run
USE_GCC=	yes
USE_LDCONFIG=	yes

CMAKE_SOURCE_PATH=	${WRKSRC}/dev

EXTRACT_AFTER_ARGS=	--exclude .git

.include <bsd.port.mk>
