# Created by: Radek Kozlowski <radek@raadradd.com>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/pychm/Makefile 391359 2015-07-05 10:05:36Z rm $

PORTNAME=	pychm
PORTVERSION=	0.8.4
PORTREVISION=	1
CATEGORIES=	textproc python
MASTER_SITES=	SF/gnochm/${PORTNAME}/${PORTVERSION}

MAINTAINER=	cpm@fbsd.es
COMMENT=	Bindings for CHMLIB library

LICENSE=	GPLv2 # or later
LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=	libchm.so:${PORTSDIR}/misc/chmlib

NO_BUILD=	yes
USES=		python:2
USE_PYTHON=	autoplist distutils

.include <bsd.port.pre.mk>

PYDISTUTILS_INSTALLARGS:=	${PYDISTUTILS_INSTALLARGS} build_ext -I${LOCALBASE}/include -L${LOCALBASE}/lib

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHONPREFIX_SITELIBDIR}/chm/*.so

.include <bsd.port.post.mk>
