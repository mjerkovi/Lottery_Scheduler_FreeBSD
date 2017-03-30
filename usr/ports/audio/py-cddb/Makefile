# Created by: Hye-Shik Chang
# $FreeBSD: tags/RELEASE_10_3_0/audio/py-cddb/Makefile 381000 2015-03-11 14:51:16Z amdmi3 $

PORTNAME=	cddb
PORTVERSION=	1.4
PORTREVISION=	1
CATEGORIES=	audio python
MASTER_SITES=	SF/${PORTNAME}-py/${PORTNAME}-py/${PORTVERSION}
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	CDDB-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Python module to fetch information on audio CDs from CDDB

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		python:2
USE_PYTHON=	distutils autoplist pythonprefix

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHONPREFIX_SITELIBDIR}/cdrom.so

.include <bsd.port.mk>
