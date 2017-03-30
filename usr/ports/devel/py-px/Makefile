# Created by: Hye-Shik Chang
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-px/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	px
PORTVERSION=	0.9.5
CATEGORIES=	devel python
MASTER_SITES=	GOOGLE_CODE
PROJECTHOST=	python-p4lib
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DIST_SUBDIR=	python

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Perforce p4 wrapper and Python Perforce interface

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

USES=		python zip
USE_PYTHON=	distutils autoplist

PORTDOCS=	BUGS.txt README.txt TODO.txt

OPTIONS_DEFINE=	DOCS

post-patch:
	@${REINPLACE_CMD} '/data_files/d' ${WRKSRC}/setup.py

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S,^,${WRKSRC}/,} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
