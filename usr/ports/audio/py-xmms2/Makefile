# Created by: Alexander Botero-Lowry <alex@foxybanana.com>
# $FreeBSD: tags/RELEASE_10_3_0/audio/py-xmms2/Makefile 366099 2014-08-25 17:08:15Z madpilot $

PORTREVISION=	5

CATEGORIES=	audio python
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	madpilot@FreeBSD.org
COMMENT=	Python Bindings for XMMS2

BUILD_DEPENDS=	${PYTHON_SITELIBDIR}/Pyrex/__init__.py:${PORTSDIR}/devel/pyrex
LIB_DEPENDS+=	libxmmsclient.so:${PORTSDIR}/audio/xmms2

MASTERDIR=	${.CURDIR}/../xmms2

USES=		python

PLIST=		${.CURDIR}/pkg-plist

XMMS2_SLAVE=	python

.include "${MASTERDIR}/Makefile"
