# Created by: Carlo Strub (c-s@c-s.li)
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-subvertpy/Makefile 403111 2015-12-06 13:19:10Z cs $

PORTNAME=	subvertpy
PORTVERSION=	0.9.2
CATEGORIES=	devel
MASTER_SITES=	https://jelmer.uk/subvertpy/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	cs@FreeBSD.org
COMMENT=	Python bindings for subversion

LICENSE=	GPLv2

BUILD_DEPENDS+=	svn:${PORTSDIR}/devel/subversion

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}
USES=		python
USE_PYTHON=	distutils autoplist
MAKE_ENV=	HOME=/dev/null
INSTALL_TARGET=	install-strip

.include <bsd.port.mk>
