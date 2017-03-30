# Created by: Kubilay Kocak <koobs@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-riak_pb/Makefile 366370 2014-08-28 03:05:37Z koobs $

PORTNAME=	riak_pb
PORTVERSION=	2.0.0.16
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	koobs@FreeBSD.org
COMMENT=	Riak Protocol Buffers Messages

LICENSE=	APACHE20

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}protobuf>=2.4.1:${PORTSDIR}/devel/py-protobuf

USES=		python:-2.7
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>
