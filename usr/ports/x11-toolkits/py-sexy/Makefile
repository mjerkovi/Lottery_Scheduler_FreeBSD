# Created by: Andrew Pantyukhin <infofarmer@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11-toolkits/py-sexy/Makefile 393429 2015-08-02 15:03:19Z tijl $

PORTNAME=	sexy
PORTVERSION=	0.1.9
PORTREVISION=	8
DISTVERSIONPREFIX=	python-
CATEGORIES=	x11-toolkits python
MASTER_SITES=	http://releases.chipx86.com/libsexy/sexy-python/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	horia@racoviceanu.com
COMMENT=	Libsexy bindings for Python

LICENSE=	LGPL21

LIB_DEPENDS=	libsexy.so:${PORTSDIR}/x11-toolkits/libsexy

USES=		libtool pkgconfig python
USE_GNOME=	pygtk2
GNU_CONFIGURE=	yes

.include <bsd.port.mk>
