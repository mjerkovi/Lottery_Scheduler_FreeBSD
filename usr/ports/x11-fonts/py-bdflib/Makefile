# Created by: Alexey Dokuchaev <danfe@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11-fonts/py-bdflib/Makefile 404973 2016-01-01 06:36:04Z sunpoet $

PORTNAME=	bdflib
PORTVERSION=	1.0.1
DISTVERSIONPREFIX=	v
CATEGORIES=	x11-fonts python
MASTER_SITES=	CHEESESHOP/source/b/${PORTNAME}
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	python@FreeBSD.org
COMMENT=	Library for working with BDF font files

LICENSE=	GPLv3

NO_ARCH=	yes
USES=		python:2
USE_PYTHON=	autoplist distutils

post-patch:
	@${REINPLACE_CMD} -e 's|version=guess_version()|version="${PORTVERSION}"|' ${WRKSRC}/${PYSETUP}

.include <bsd.port.mk>
