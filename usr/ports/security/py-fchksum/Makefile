# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/security/py-fchksum/Makefile 371453 2014-10-24 16:50:42Z mva $

PORTNAME=	fchksum
PORTVERSION=	1.7.1
CATEGORIES=	security python
MASTER_SITES=	http://code.fluffytapeworm.com/projects/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	python-${PORTNAME}-${PORTVERSION}

MAINTAINER=	matthew@reztek.cz
COMMENT=	Python module to find the checksum of files

LICENSE=	GPLv2

PLIST_FILES=	%%PYTHON_SITELIBDIR%%/fchksum.so
USES=		python
USE_PYTHON=	distutils
PYDISTUTILS_PKGNAME=	python-fchksum

.include <bsd.port.mk>
