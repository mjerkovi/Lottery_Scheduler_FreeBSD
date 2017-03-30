# Created by: Jui-Nan Lin <jnlin@csie.nctu.edu.tw>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-phpserialize/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	phpserialize
PORTVERSION=	0.4
PORTREVISION=	2
CATEGORIES=	devel lang www python
MASTER_SITES=	http://www.hurring.com/scott/code/python/serialize/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	PHPSerialize_v${PORTVERSION}
EXTRACT_SUFX=	.tgz

MAINTAINER=	jnlin@csie.nctu.edu.tw
COMMENT=	Python implementation of PHP's native serialize() and unserialize()

WRKSRC=		${WRKDIR}/v${PORTVERSION}

USES=		python
USE_PYTHON=	distutils autoplist

post-extract:
	${SED} -e 's|%%PORTVERSION%%|${PORTVERSION}|g' ${FILESDIR}/setup.py \
		> ${WRKSRC}/setup.py

.include <bsd.port.mk>
