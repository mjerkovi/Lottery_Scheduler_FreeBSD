# Created by: Carlo Strub <c-s@c-s.li>
# $FreeBSD: tags/RELEASE_10_3_0/devel/bzr-pipeline/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	bzr-pipeline
PORTVERSION=	1.4
PORTREVISION=	1
CATEGORIES=	devel
MASTER_SITES=	http://launchpadlibrarian.net/90476867/ \
		http://www.c-s.li/ports/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Bzr tools for working with a sequence of branches

LICENSE=	GPLv2

BUILD_DEPENDS=	bzr:${PORTSDIR}/devel/bzr
RUN_DEPENDS=	bzr:${PORTSDIR}/devel/bzr

USES=		python
USE_PYTHON=	distutils autoplist
WRKSRC=		${WRKDIR}/${PORTNAME}

.include <bsd.port.mk>
