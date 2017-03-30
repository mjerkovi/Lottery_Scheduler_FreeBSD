# Created by: Aron Stansvik <elvstone@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-levenshtein/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	levenshtein
PORTVERSION=	0.10.1
PORTREVISION=	1
CATEGORIES=	devel python
MASTER_SITES=	GOOGLE_CODE
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	python-Levenshtein-${PORTVERSION}

MAINTAINER=	elvstone@gmail.com
COMMENT=	Python extension computing string distances and similarities

LICENSE=	GPLv2

PLIST_FILES=	%%PYTHON_SITELIBDIR%%/Levenshtein.so
USES=		python tar:bzip2
USE_PYTHON=	distutils pythonprefix
PYDISTUTILS_PKGNAME=	python-Levenshtein
PROJECTHOST=	py${PORTNAME}

.include <bsd.port.mk>
