# Created by: Carlo Strub <c-s@c-s.li>
# $FreeBSD: tags/RELEASE_10_3_0/devel/bzr-upload/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	bzr-upload
PORTVERSION=	1.1.0
PORTREVISION=	1
CATEGORIES=	devel
MASTER_SITES=	http://launchpadlibrarian.net/96912507/ \
		http://www.c-s.li/ports/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Bzr plugin to incrementally upload changes to a dumb server

LICENSE=	GPLv2

BUILD_DEPENDS=	bzr:${PORTSDIR}/devel/bzr
RUN_DEPENDS:=	${BUILD_DEPENDS}

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
