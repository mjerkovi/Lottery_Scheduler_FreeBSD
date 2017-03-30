# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/mcron/Makefile 367172 2014-09-03 07:34:37Z vanilla $

PORTNAME=	mcron
PORTVERSION=	1.0.8
PORTREVISION=	1
CATEGORIES=	sysutils
MASTER_SITES=	GNU

MAINTAINER=	johans@FreeBSD.org
COMMENT=	100% compatible replacement for Vixie cron

RUN_DEPENDS=	guile2>=2.0:${PORTSDIR}/lang/guile2
BUILD_DEPENDS=	${RUN_DEPENDS}

USES=		pkgconfig
GNU_CONFIGURE=	yes
MAKEFILE=	makefile

INFO=		mcron

.include <bsd.port.mk>
