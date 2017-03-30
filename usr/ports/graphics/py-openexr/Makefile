# Created by: James Bowman <jamesb-bsd@excamera.com>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/py-openexr/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	openexr
PORTVERSION=	1.2.0
PORTREVISION=	6
CATEGORIES=	graphics python
MASTER_SITES=	http://excamera.com/files/ \
		CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	OpenEXR-${PORTVERSION}

MAINTAINER=	jamesb-bsd@excamera.com
COMMENT=	Python module for ILM's OpenEXR image format and library

LIB_DEPENDS=	libIlmImf.so:${PORTSDIR}/graphics/OpenEXR

USES=		python
USE_PYTHON=	distutils autoplist

post-extract:
	${REINPLACE_CMD} -e 's#/usr/local#${LOCALBASE}#g' ${WRKSRC}/setup.py

.include <bsd.port.mk>
