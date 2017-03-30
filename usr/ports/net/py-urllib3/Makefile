# Created by: Olivier Duchateau
# $FreeBSD: tags/RELEASE_10_3_0/net/py-urllib3/Makefile 404811 2015-12-30 09:20:10Z olivierd $

PORTNAME=	urllib3
PORTVERSION=	1.14
CATEGORIES=	net python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	olivierd@FreeBSD.org
COMMENT=	Enhance HTTP Python's standard library

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}certifi>=0:${PORTSDIR}/security/py-certifi \
	${PYTHON_PKGNAMEPREFIX}pysocks>=1.5.0:${PORTSDIR}/net/py-pysocks

USES=	python
USE_PYTHON=	distutils autoplist
NO_ARCH=	yes

.include <bsd.port.pre.mk>

# ndg_httpclient is only available for Python 2
.if ${PYTHON_REL} < 3000
RUN_DEPENDS+=	${PYTHON_PKGNAMEPREFIX}ndg_httpsclient>=0.4.0:${PORTSDIR}/net/py-ndg_httpsclient
.endif

post-extract:
.if ${PYTHON_REL} >= 3000
	@${RM} ${WRKSRC}/urllib3/contrib/pyopenssl.py
.endif

.include <bsd.port.post.mk>
