# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/archivers/brotli/Makefile 410670 2016-03-08 23:13:43Z jbeich $

PORTNAME=	brotli
PORTVERSION=	0.2.0
DISTVERSIONPREFIX=	v
PORTREVISION=	2
CATEGORIES=	archivers

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Generic-purpose lossless compression algorithm

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/LICENSE

USE_PYTHON=	autoplist distutils
USES=		compiler:c++0x python

PLIST_FILES=	bin/brotli

GH_ACCOUNT=	google
USE_GITHUB=	yes

post-install:
	${INSTALL_SCRIPT} ${WRKSRC}/python/bro.py ${STAGEDIR}${PREFIX}/bin/brotli
	${STRIP_CMD} ${STAGEDIR}${PYTHON_SITELIBDIR}/brotli.so

.include <bsd.port.mk>
