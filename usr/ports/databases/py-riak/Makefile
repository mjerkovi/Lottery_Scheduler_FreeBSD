# Created by: TJ Ninneman <tj@harperdog.com>
# $FreeBSD: tags/RELEASE_10_3_0/databases/py-riak/Makefile 366586 2014-08-30 02:32:58Z koobs $

PORTNAME=	riak
DISTVERSION=	2.1.0rc1
CATEGORIES=	databases python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	koobs@FreeBSD.org
COMMENT=	Python client for Riak

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}riak_pb>=2.0.0:${PORTSDIR}/devel/py-riak_pb \
		${PYTHON_PKGNAMEPREFIX}openssl>=0.14:${PORTSDIR}/security/py-openssl

USES=		python:-2.7
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>
