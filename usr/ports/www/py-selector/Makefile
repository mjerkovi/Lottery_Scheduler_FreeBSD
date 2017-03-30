# Created by: Trevor Caira <trevor@bitba.se>
# $FreeBSD: tags/RELEASE_10_3_0/www/py-selector/Makefile 394972 2015-08-21 16:00:52Z amdmi3 $

PORTNAME=	selector
PORTVERSION=	0.10.1
CATEGORIES=	www python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	WSGI request delegation (a.k.a. routing)

LICENSE=	MIT

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}resolver>=0.2.1:${PORTSDIR}/devel/py-resolver

USES=		python
USE_PYTHON=	autoplist distutils
NO_ARCH=	yes

.include <bsd.port.mk>
