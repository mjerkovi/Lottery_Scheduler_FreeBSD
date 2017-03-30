# Created by: Neil Booth
# $FreeBSD: tags/RELEASE_10_3_0/textproc/py-qrcode/Makefile 377786 2015-01-24 10:16:48Z xmj $

PORTNAME=	qrcode
PORTVERSION=	5.1
CATEGORIES=	textproc python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	kyuupichan@gmail.com
COMMENT=	QR Code image generator

LICENSE=	BSD3CLAUSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}six>=1.8:${PORTSDIR}/devel/py-six \
		${PYTHON_PKGNAMEPREFIX}pillow>=2.6:${PORTSDIR}/graphics/py-pillow

USES=		python
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>
