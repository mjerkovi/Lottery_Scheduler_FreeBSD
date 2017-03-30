# Created by: Choe, Cheng-Dae
# $FreeBSD: tags/RELEASE_10_3_0/textproc/py-xlwriter/Makefile 374183 2014-12-07 10:01:36Z mva $

PORTNAME=	xlwriter
PORTVERSION=	0.4a3
CATEGORIES=	textproc python
MASTER_SITES=	SF/py${PORTNAME}/py${PORTNAME}/${PORTVERSION}
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	pyXLWriter-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Python library for generating Excel-compatible spreadsheets

USES=		python zip
USE_PYTHON=	distutils autoplist

PORTEXAMPLES=	*

post-install:
	${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	${FIND} ${WRKSRC}/examples -type f -exec ${INSTALL_DATA} {} ${STAGEDIR}${EXAMPLESDIR} \;

.include <bsd.port.mk>
