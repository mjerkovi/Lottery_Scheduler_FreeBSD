# Created by: Trevor Caira <trevor@bitba.se>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-resolver/Makefile 395076 2015-08-23 07:47:11Z amdmi3 $

PORTNAME=	resolver
PORTVERSION=	0.2.1
PORTREVISION=	1
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Resolve specially formatted statements to Python objects

LICENSE=	LGPL21
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		python
USE_PYTHON=	autoplist distutils
NO_ARCH=	yes

post-patch:
	@${REINPLACE_CMD} 's/license="LGPL",/license="LGPL", zip_safe=False,/' \
		${WRKSRC}/setup.py

.include <bsd.port.mk>
