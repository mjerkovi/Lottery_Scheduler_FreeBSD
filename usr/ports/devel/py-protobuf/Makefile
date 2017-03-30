# Created by: vanilla@
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-protobuf/Makefile 398483 2015-10-03 17:07:34Z sunpoet $

PORTNAME=	protobuf
PORTVERSION=	2.6.1
DISTVERSIONPREFIX=	v
CATEGORIES=	devel python
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Google protobuf Python Client Library

LICENSE=	BSD3CLAUSE

BUILD_DEPENDS=	${PYTHON_PKGNAMEPREFIX}google-apputils>=0:${PORTSDIR}/devel/py-google-apputils \
		protoc:${PORTSDIR}/devel/protobuf
RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}google-apputils>=0:${PORTSDIR}/devel/py-google-apputils

DO_MAKE_TEST=	${PYTHON_CMD} ${PYDISTUTILS_SETUP}
NO_ARCH=	yes
TEST_TARGET=	test
USE_PYTHON=	autoplist distutils
USES=		python tar:bzip2
WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}/python

GH_ACCOUNT=	google
USE_GITHUB=	yes

post-patch:
	@${MKDIR} ${WRKSRC}/google/protobuf/compiler/

.include <bsd.port.mk>
