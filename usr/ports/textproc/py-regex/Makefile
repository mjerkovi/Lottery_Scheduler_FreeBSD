# $FreeBSD: tags/RELEASE_10_3_0/textproc/py-regex/Makefile 368657 2014-09-20 16:07:36Z wg $

PORTNAME=	regex
PORTVERSION=	2014.06.28
CATEGORIES=	textproc python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	fax@nohik.ee
COMMENT=	Alternative regular expression module, to replace re

LICENSE=	PSFL

USES=		python
USE_PYTHON=	autoplist distutils

post-install:
	@${STRIP_CMD} ${STAGEDIR}${PYTHONPREFIX_SITELIBDIR}/_regex.so

.include <bsd.port.mk>
