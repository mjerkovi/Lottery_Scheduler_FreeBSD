# Created by: Hye-Shik Chang
# $FreeBSD: tags/RELEASE_10_3_0/ftp/py-pycurl/Makefile 403641 2015-12-12 23:43:50Z sunpoet $

PORTNAME=	pycurl
PORTVERSION=	7.19.5.3
PORTREVISION=	1
CATEGORIES=	ftp python
MASTER_SITES=	CHEESESHOP \
		http://pycurl.sourceforge.net/download/ \
		http://pycurl.sourceforge.net/download/00-OLD-VERSIONS/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Python interface to libcurl

LICENSE=	LGPL21 MIT
LICENSE_COMB=	dual

LIB_DEPENDS=	libcurl.so:${PORTSDIR}/ftp/curl

USE_PYTHON=	autoplist concurrent distutils
USES=		python

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHON_SITELIBDIR}/${PORTNAME}.so

.include <bsd.port.mk>
