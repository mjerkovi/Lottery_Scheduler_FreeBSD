# Created by: Neal Nelson <neal@nelson.name>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/py-twistedLore/Makefile 389049 2015-06-10 16:45:45Z sunpoet $

PORTNAME=	twistedLore
PORTVERSION=	15.2.1
CATEGORIES=	textproc python
MASTER_SITES=	http://twistedmatrix.com/Releases/Lore/${PORTVERSION:R}/ \
		LOCAL/sunpoet
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	TwistedLore-${PORTVERSION}

MAINTAINER=	python@FreeBSD.org
COMMENT=	Documentation generator with HTML and LaTeX support

LICENSE=	MIT

NO_ARCH=	yes
USE_PYTHON=	autoplist distutils
USES=		python:2 tar:bzip2 twisted

.include <bsd.port.mk>
