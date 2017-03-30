# Created by: Ju Pengfei <jupengfei@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/science/pynn/Makefile 403478 2015-12-11 00:44:01Z wen $

PORTNAME=	pynn
PORTVERSION=	0.8.0
CATEGORIES=	science python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	PyNN-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Simulator-independent language for building neuronal network models

LICENSE=	CeCILL
LICENSE_NAME=	CeCILL Free Software License Version 2.0
LICENSE_FILE=	${WRKSRC}/LICENSE
LICENSE_PERMS=	dist-mirror dist-sell pkg-mirror pkg-sell auto-accept

BUILD_DEPENDS=	${PYNUMPY}
RUN_DEPENDS=	${PYNUMPY}

NO_ARCH=	yes

USES=		python
USE_PYTHON=	autoplist distutils
PYDISTUTILS_PKGNAME=	PyNN

.include <bsd.port.mk>
