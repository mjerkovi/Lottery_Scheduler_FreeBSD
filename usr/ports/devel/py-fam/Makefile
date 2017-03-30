# Created by: Hye-Shik Chang
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-fam/Makefile 381004 2015-03-11 14:53:21Z amdmi3 $

PORTNAME=	fam
PORTVERSION=	1.1.1
PORTREVISION=	3
CATEGORIES=	devel python
MASTER_SITES=	SF/python-${PORTNAME}/python-${PORTNAME}/${PORTVERSION}
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	python-fam-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Python Interface to the File Alteration Monitor

LICENSE=	LGPL21 # or later
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		python fam
USE_PYTHON=	distutils autoplist

pre-patch:
	${INSTALL_DATA} ${FILESDIR}/setup.py ${WRKSRC}

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHONPREFIX_SITELIBDIR}/_fam.so

.include <bsd.port.mk>
