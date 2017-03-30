# Created by: Muhammad Moinur Rahman <bofh@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py3-pytz/Makefile 401930 2015-11-19 11:27:59Z bofh $

PORTNAME=	pytz
PORTVERSION=	2015.7
PORTEPOCH=	1
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	World Timezone Definitions for Python

LICENSE=	MIT

USES=		python:3 tar:bzip2
USE_PYTHON=	autoplist distutils
NO_ARCH=	yes

post-patch:
	@${REINPLACE_CMD} -e 's|=True|=False|' ${WRKSRC}/${PYSETUP}

.include <bsd.port.mk>
