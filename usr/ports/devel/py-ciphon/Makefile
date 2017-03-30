# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-ciphon/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	ciphon
PORTVERSION=	0.4.0
CATEGORIES=	devel python
MASTER_SITES=	SF/pythonsiphon/${PORTNAME}/${PORTVERSION}
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	xride@FreeBSD.org
COMMENT=	Module for python that adds cpan-like functionality

LICENSE=	BSD2CLAUSE

USES=		python
USE_PYTHON=	distutils

post-install:
	@${MV} -f ${STAGEDIR}${PREFIX}/bin/ciphon.py ${STAGEDIR}${PREFIX}/bin/ciphon

.include <bsd.port.mk>
