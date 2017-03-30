# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-simpy/Makefile 405232 2016-01-04 10:23:33Z rakuco $

PORTNAME=	simpy
PORTVERSION=	2.3.1
PORTREVISION=	2
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	wen@FreeBSD.org
COMMENT=	Simulation in Python

LICENSE=	LGPL21

NO_ARCH=	yes
USES=		python
USE_PYTHON=	distutils
PYDISTUTILS_PKGNAME=	SimPy

OPTIONS_DEFINE=	TKINTER DOCS
TKINTER_DESC=	py-tkinter for plot

.include <bsd.port.options.mk>

.if ${PORT_OPTIONS:MTKINTER}
RUN_DEPENDS+=	${PYTHON_PKGNAMEPREFIX}tkinter>0:${PORTSDIR}/x11-toolkits/py-tkinter
.endif

post-install:
.if ${PORT_OPTIONS:MDOCS}
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	(cd ${WRKSRC}/docs && ${COPYTREE_SHARE} . ${STAGEDIR}${DOCSDIR})
.endif

.include <bsd.port.mk>
