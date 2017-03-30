# Created by: Carlo Strub
# $FreeBSD: tags/RELEASE_10_3_0/devel/bzr-fastimport/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	bzr-fastimport
PORTVERSION=	0.13.0
CATEGORIES=	devel
MASTER_SITES=	http://launchpadlibrarian.net/94774555/ \
		http://www.c-s.li/ports/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Provide fast loading of revision control data into bzr

LICENSE=	GPLv2

BUILD_DEPENDS=	bzr:${PORTSDIR}/devel/bzr
RUN_DEPENDS=	bzr:${PORTSDIR}/devel/bzr \
		${PYTHON_SITELIBDIR}/fastimport/__init__.py:${PORTSDIR}/devel/py-fastimport

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
