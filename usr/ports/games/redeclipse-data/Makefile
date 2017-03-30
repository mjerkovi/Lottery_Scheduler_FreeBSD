# Created by: Dmitry Marakasov <amdmi3@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/games/redeclipse-data/Makefile 387986 2015-05-30 21:25:06Z mat $

PORTNAME=	redeclipse-data
PORTVERSION=	1.5.0
DISTVERSIONPREFIX=	v
CATEGORIES=	games

MAINTAINER=	amdmi3@FreeBSD.org
COMMENT=	Data files for Red Eclipse first-person shooter

MANUAL_PACKAGE_BUILD=	huge (742MiB)

USE_GITHUB=	yes
GH_ACCOUNT=	red-eclipse
GH_PROJECT=	data

NO_BUILD=	yes
NO_ARCH=	yes

DATADIR=	${PREFIX}/share/redeclipse

PORTDATA=	*

do-install:
	cd ${WRKSRC} && ${COPYTREE_SHARE} . ${STAGEDIR}${DATADIR}

.include <bsd.port.mk>
