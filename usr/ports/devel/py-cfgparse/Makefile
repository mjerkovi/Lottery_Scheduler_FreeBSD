# Created by: John Ferrell
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-cfgparse/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	cfgparse
PORTVERSION=	1.3
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	jdferrell3@yahoo.com
COMMENT=	Python module for parsing configuration files

USES=		dos2unix python zip
DOS2UNIX_FILES=	cfgparse.py
USE_PYTHON=	distutils autoplist

DOCSDIR=	${PREFIX}/share/doc/py-${PORTNAME}
PORTDOCS=	*

post-install:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/docs/* ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
