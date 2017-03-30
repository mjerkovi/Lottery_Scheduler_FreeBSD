# Created by: Lewis Thompson (purple@lewiz.net)
# $FreeBSD: tags/RELEASE_10_3_0/comms/py-lirc/Makefile 371172 2014-10-19 07:50:53Z mva $

PORTNAME=	lirc
PORTVERSION=	0.0.5
PORTREVISION=	4
CATEGORIES=	comms python
MASTER_SITES=	SF/py${PORTNAME}/py${PORTNAME}/${PORTVERSION}
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	pylirc-${PORTVERSION}

MAINTAINER=	lewiz@compsoc.man.ac.uk
COMMENT=	Lirc support library for Python

LIB_DEPENDS=	liblirc_client.so:${PORTSDIR}/comms/lirc

CFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

PLIST_FILES=	%%PYTHON_SITELIBDIR%%/pylircmodule.so

USES=			python
USE_PYTHON=		distutils pythonprefix
PYDISTUTILS_PKGNAME=	pylirc

.include <bsd.port.mk>
