# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-mx-experimental/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	mx-experimental
PORTVERSION=	3.0.0
PORTREVISION=	1
CATEGORIES=	devel python
MASTER_SITES=	http://downloads.egenix.com/python/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	egenix-${PORTNAME}-${PORTVERSION}

MAINTAINER=	sergio@softshark.org
COMMENT=	The eGenix mx Extensions - EXPERIMENTAL Package

BUILD_DEPENDS=	${LOCALBASE}/include/gmp.h:${PORTSDIR}/math/gmp
#RUN_DEPENDS=	${PYTHON_SITELIBDIR}/mx/BeeBase/BeeBase.py:${PORTSDIR}/lang/py-mx-base

USES=		python
USE_PYTHON=	distutils
PYDISTUTILS_PKGNAME=	egenix-mx-experimental

post-patch:
	@${REINPLACE_CMD} -e "s|LIBGMPH|${PREFIX}/include|" ${WRKSRC}/mxEXPERIMENTAL.py
	@${REINPLACE_CMD} \
		-e 's,distutils\.command\.install ,setuptools\.command\.install ,' \
		${WRKSRC}/mxSetup.py

.include <bsd.port.mk>
