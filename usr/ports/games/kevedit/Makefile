# Created by: Raymond Pasco <ray@cultofray.net>
# $FreeBSD: tags/RELEASE_10_3_0/games/kevedit/Makefile 374708 2014-12-14 15:24:07Z amdmi3 $

PORTNAME=	kevedit
PORTVERSION=	0.5.1
PORTREVISION=	4
CATEGORIES=	games
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Modern ZZT editor with necessary features

LICENSE=	GPLv2 # or later
LICENSE_FILE=	${WRKSRC}/COPYING

BUILD_DEPENDS=	cdrecord:${PORTSDIR}/sysutils/cdrtools
RUN_DEPENDS=	cdrecord:${PORTSDIR}/sysutils/cdrtools

USE_SDL=	yes
GNU_CONFIGURE=	yes

.include <bsd.port.mk>
