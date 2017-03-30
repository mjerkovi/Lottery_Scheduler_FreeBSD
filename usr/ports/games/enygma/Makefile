# Created by: Wouter Reckman <gennerate@zonnet.nl>
# $FreeBSD: tags/RELEASE_10_3_0/games/enygma/Makefile 371516 2014-10-26 18:01:06Z amdmi3 $

PORTNAME=	enygma
PORTVERSION=	1.04
CATEGORIES=	games
MASTER_SITES=	http://www.chiark.greenend.org.uk/~sgtatham/enigma/
DISTNAME=	enigma-${DISTVERSION}
DIST_SUBDIR=	${PORTNAME}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Text-based puzzle game

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENCE

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--localstatedir=/var/games

.include <bsd.port.mk>
