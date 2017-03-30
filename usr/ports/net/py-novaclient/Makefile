# Created by: Roman Bogorodskiy <novel@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/py-novaclient/Makefile 371449 2014-10-24 16:21:26Z mva $

PORTNAME=	novaclient
PORTVERSION=	2.6.8
CATEGORIES=	net python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	python-${PORTNAME}-${PORTVERSION}

MAINTAINER=	novel@FreeBSD.org
COMMENT=	Client for the OpenStack Nova API

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}argparse>=0:${PORTSDIR}/devel/py-argparse \
		${PYTHON_PKGNAMEPREFIX}prettytable>=0:${PORTSDIR}/devel/py-prettytable \
		${PKGNAMEPREFIX}httplib2>=0:${PORTSDIR}/www/py-httplib2

USES=		python
USE_PYTHON=	distutils autoplist noegginfo

post-patch:
	@${REINPLACE_CMD} -e 's,install_requires.*,,' ${WRKSRC}/setup.py

.include <bsd.port.mk>
