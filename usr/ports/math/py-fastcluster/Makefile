# Created by: Johannes Meixner <xmj@chaot.net>
# $FreeBSD: tags/RELEASE_10_3_0/math/py-fastcluster/Makefile 371328 2014-10-21 16:54:54Z mva $

PORTNAME=	fastcluster
PORTVERSION=	1.1.13
PORTREVISION=	2
CATEGORIES=	math python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	xmj@chaot.net
COMMENT=	Python functions for hierarchical clustering

LICENSE=	BSD2CLAUSE

BUILD_DEPENDS=	${PYNUMPY}
RUN_DEPENDS=	${PYNUMPY} \
		${PYTHON_PKGNAMEPREFIX}scipy>0:${PORTSDIR}/science/py-scipy

PORTDOCS=	CITATION.txt \
		INSTALL.txt \
		NEWS.txt \
		README.txt

USES=		python
USE_PYTHON=	distutils autoplist

post-install:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S|^|${WRKSRC}/|} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
