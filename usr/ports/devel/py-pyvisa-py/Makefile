# $FreeBSD: tags/RELEASE_10_3_0/devel/py-pyvisa-py/Makefile 399221 2015-10-13 20:59:51Z makc $

PORTNAME=	pyvisa-py
PORTVERSION=	0.2
CATEGORIES=	devel python
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	makc@FreeBSD.org
COMMENT=	PyVISA backend in a pure Python

USE_GITHUB=	yes
GH_ACCOUNT=	hgrecco

USES=		python
USE_PYTHON=	autoplist concurrent distutils

OPTIONS_GROUP=	DRIVERS
DRIVERS_DESC=	Additional modules
OPTIONS_GROUP_DRIVERS=	SERIAL USB

SERIAL_DESC=		Access to devices via RS-232
SERIAL_RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}serial>0:${PORTSDIR}/comms/py-serial

USB_DESC=		Access to devices via USB
USB_RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}usb>0:${PORTSDIR}/devel/py-usb

.include <bsd.port.mk>
