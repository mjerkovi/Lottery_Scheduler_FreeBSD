# Created by: Olivier Duchateau
# $FreeBSD: tags/RELEASE_10_3_0/net/py-ndg_httpsclient/Makefile 401898 2015-11-18 21:41:48Z rm $

PORTNAME=	ndg_httpsclient
PORTVERSION=	0.4.0
PORTREVISION=	2
CATEGORIES=	net python
MASTER_SITES=	CHEESESHOP/source/n/ndg-httpsclient
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Enhance HTTPS support for httplib and urllib2

LICENSE=	BSD3CLAUSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}pyasn1>=0.1.4:${PORTSDIR}/devel/py-pyasn1 \
		${PYTHON_PKGNAMEPREFIX}openssl>=0.13:${PORTSDIR}/security/py-openssl

NO_ARCH=	yes
USE_PYTHON=	autoplist concurrent distutils
USES=		python

.include <bsd.port.mk>
