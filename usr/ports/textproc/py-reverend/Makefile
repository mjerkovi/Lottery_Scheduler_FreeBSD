# Created by: Nicola Vitale	<nivit@email.it>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/py-reverend/Makefile 374424 2014-12-09 19:48:24Z antoine $

PORTNAME=	reverend
PORTVERSION=	0.3
CATEGORIES=	textproc mail math python
MASTER_SITES=	SF/${PORTNAME}/Reverend/${PORTVERSION}
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	Reverend-${PORTVERSION}

MAINTAINER=	nivit@FreeBSD.org
COMMENT=	Simple Bayesian classifier written in Python

USES=		python
USE_PYTHON=	distutils autoplist
OPTIONS_DEFINE=	EXAMPLES

EXAMPLESDIR=	${PREFIX}/share/examples/py-${PORTNAME}
PORTEXAMPLES=	emailtrainer.py readme.txt

post-install:
	${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	${CP} ${WRKSRC}/examples/* ${STAGEDIR}${EXAMPLESDIR}

.include <bsd.port.mk>
