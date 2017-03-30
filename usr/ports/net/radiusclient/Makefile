# Created by: maurice
# $FreeBSD: tags/RELEASE_10_3_0/net/radiusclient/Makefile 382771 2015-03-30 22:18:26Z demon $

PORTNAME=	radiusclient
PORTVERSION=	0.5.6
PORTREVISION=	3
CATEGORIES=	net
MASTER_SITES=	SF/radiusclient-ng.berlios
DISTNAME=	${PORTNAME}-ng-${PORTVERSION}

MAINTAINER=	sobomax@FreeBSD.org
COMMENT=	Client library and basic utilities for RADIUS AAA

GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip
USES=		gmake libtool
USE_LDCONFIG=	yes
ETCDIR=		${PREFIX}/etc/${PORTNAME}-ng

.include <bsd.port.mk>
