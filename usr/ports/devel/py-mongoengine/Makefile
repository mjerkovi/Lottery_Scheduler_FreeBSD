# Created by: Mirko Zinn <mail@derzinn.de>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-mongoengine/Makefile 401511 2015-11-13 13:10:26Z wg $

PORTNAME=	mongoengine
PORTVERSION=	0.10.0
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	wg@FreeBSD.org
COMMENT=	Object-Document-Mapper for working with MongoDB

LICENSE=	MIT

BUILD_DEPENDS=	${PYTHON_PKGNAMEPREFIX}nose>0:${PORTSDIR}/devel/py-nose \
		${PYTHON_PKGNAMEPREFIX}rednose>0:${PORTSDIR}/devel/py-rednose
RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}pymongo>=2.7:${PORTSDIR}/databases/pymongo

USES=		python
USE_PYTHON=	autoplist distutils

# bson is provided by pymongo
post-patch:
	@${RM} -rf ${WRKSRC}/bson

.include <bsd.port.mk>
