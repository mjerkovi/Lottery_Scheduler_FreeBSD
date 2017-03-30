# Created by: Wen Heping <wenheping@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-traits/Makefile 377719 2015-01-23 10:20:17Z olivierd $

PORTNAME=	traits
PORTVERSION=	4.5.0
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	wen@FreeBSD.org
COMMENT=	Explicitly Typed Attributes for Python

LICENSE=	BSD3CLAUSE PSFL
LICENSE_COMB=	multi

BUILD_DEPENDS=	${PYNUMPY}

USES=		python
USE_PYTHON=	distutils autoplist

CFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

post-extract:
# Remove traits/testing directory files are not compatible with Python 3
	cd ${WRKSRC} && ${RM} -Rf traits/testing/

.include <bsd.port.mk>
