# Created by: Carlo Strub <c-s@c-s.li>
# $FreeBSD: tags/RELEASE_10_3_0/devel/bzr-builder/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	bzr-builder
PORTVERSION=	0.7.3
PORTREVISION=	1
CATEGORIES=	devel
MASTER_SITES=	http://launchpadlibrarian.net/100761063/ \
		http://www.c-s.li/ports/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Bzr plugin to construct a bzr branch based on a "recipe"

LICENSE=	GPLv3

BUILD_DEPENDS=	bzr:${PORTSDIR}/devel/bzr
RUN_DEPENDS=	bzr:${PORTSDIR}/devel/bzr

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
