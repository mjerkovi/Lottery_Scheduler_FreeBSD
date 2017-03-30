# Created by: Carlo Strub
# $FreeBSD: tags/RELEASE_10_3_0/devel/bzr-externals/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	bzr-externals
PORTVERSION=	1.3.3
PORTREVISION=	1
CATEGORIES=	devel
MASTER_SITES=	http://launchpadlibrarian.net/91495699/ \
		http://www.c-s.li/ports/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Support external branches like svn:externals

LICENSE=	GPLv2

BUILD_DEPENDS=	bzr:${PORTSDIR}/devel/bzr
RUN_DEPENDS=	bzr:${PORTSDIR}/devel/bzr

WRKSRC=		${WRKDIR}/externals

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
