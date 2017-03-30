# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-simpleparse/Makefile 402981 2015-12-04 12:36:00Z sunpoet $

PORTNAME=	simpleparse
PORTVERSION=	2.2.0
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	SimpleParse-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Python EBNF parser generator (with mx.TextTools derivative)

USES=		python
USE_PYTHON=	autoplist distutils

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHONPREFIX_SITELIBDIR}/simpleparse/stt/TextTools/mxTextTools/mxTextTools.so

.include <bsd.port.mk>
