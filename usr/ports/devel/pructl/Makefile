# $FreeBSD: tags/RELEASE_10_3_0/devel/pructl/Makefile 397069 2015-09-16 15:10:12Z amdmi3 $

PORTNAME=	pructl
PORTVERSION=	0.2
PORTREVISION=	1
CATEGORIES=	devel
MASTER_SITES=	https://bitbucket.org/rpaulo/pructl/get/

MAINTAINER=	rpaulo@FreeBSD.org
COMMENT=	Utilities to interface with PRUs

LICENSE=	BSD2CLAUSE

LIB_DEPENDS=	libpru.so:${PORTSDIR}/devel/libpru

USES=		cmake libedit

WRKSRC=		${WRKDIR}/rpaulo-pructl-ef9fa544e6a3

.include <bsd.port.mk>
