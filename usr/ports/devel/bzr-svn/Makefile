# Created by: Carlo Strub
# $FreeBSD: tags/RELEASE_10_3_0/devel/bzr-svn/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	bzr-svn
PORTVERSION=	1.2.2
PORTREVISION=	1
CATEGORIES=	devel
MASTER_SITES=	https://launchpadlibrarian.net/102178824/ \
		http://www.c-s.li/ports/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Plugin for bzr to work with svn

LICENSE=	GPLv2

BUILD_DEPENDS+=	bzr:${PORTSDIR}/devel/bzr
RUN_DEPENDS+=	${PYTHON_SITELIBDIR}/subvertpy/__init__.py:${PORTSDIR}/devel/py-subvertpy \
		bzr:${PORTSDIR}/devel/bzr

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}
USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
