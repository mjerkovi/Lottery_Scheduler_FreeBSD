# Created by: gnn
# $FreeBSD: tags/RELEASE_10_3_0/net/pdb/Makefile 371449 2014-10-24 16:21:26Z mva $

PORTNAME=	pdb
PORTVERSION=	0.1
CATEGORIES=	net
MASTER_SITES=	SF/pktdbg/pktdbg/${PORTVERSION}%20Beta
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	gnn@FreeBSD.org
COMMENT=	Packet Debugger

RUN_DEPENDS=	${PYTHON_SITELIBDIR}/pcs/__init__.py:${PORTSDIR}/net/py-pcs

USES=		python
USE_PYTHON=	distutils pythonprefix

.include <bsd.port.mk>
