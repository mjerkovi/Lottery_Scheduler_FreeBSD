# $FreeBSD: tags/RELEASE_10_3_0/science/fisicalab/Makefile 397315 2015-09-19 10:33:34Z theraven $

PORTNAME=	fisicalab
PORTVERSION=	0.3.3
PORTREVISION=	3
CATEGORIES=	science gnustep
MASTER_SITES=	SAVANNAH

MAINTAINER=	theraven@FreeBSD.org
COMMENT=	Physics simulation program for educational use

LICENSE=	GPLv3

LIB_DEPENDS+=	libgsl.so:${PORTSDIR}/math/gsl

USES=		gnustep
GNU_CONFIGURE=	yes
USE_GNUSTEP=	build gui

.include <bsd.port.mk>
