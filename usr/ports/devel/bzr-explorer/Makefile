# Created by: Carlo Strub
# $FreeBSD: tags/RELEASE_10_3_0/devel/bzr-explorer/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	bzr-explorer
PORTVERSION=	1.3.0
CATEGORIES=	devel
MASTER_SITES=	https://launchpadlibrarian.net/109861791/ \
		http://www.c-s.li/ports/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Desktop application for using bzr

LICENSE=	GPLv2

BUILD_DEPENDS=	bzr:${PORTSDIR}/devel/bzr
RUN_DEPENDS=	${PYTHON_SITELIBDIR}/bzrlib/plugins/qbzr/__init__.py:${PORTSDIR}/devel/qbzr \
		bzr:${PORTSDIR}/devel/bzr

USES=		gettext python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
