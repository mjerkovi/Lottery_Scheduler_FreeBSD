# Created by: Thomas Gellekum <tg@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/print/py-rtf/Makefile 371452 2014-10-24 16:42:59Z mva $

PORTNAME=	rtf
PORTVERSION=	0.45
CATEGORIES=	print python
MASTER_SITES=	SF/py${PORTNAME}/py${PORTNAME}/${PORTVERSION}
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	PyRTF-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Library to create RTF documents using the Python language

USES=		python
USE_PYTHON=	distutils autoplist

EXAMPLESDIR=	${PREFIX}/share/examples/py-rtf
PORTEXAMPLES=	*

post-install:
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	${INSTALL_DATA} ${WRKSRC}/examples/* ${STAGEDIR}${EXAMPLESDIR}

.include <bsd.port.mk>
