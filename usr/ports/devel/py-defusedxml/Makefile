# Created by: William Grzybowski <wg@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-defusedxml/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	defusedxml
PORTVERSION=	0.4.1
CATEGORIES=	devel python textproc
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	wg@FreeBSD.org
COMMENT=	XML bomb protection for Python stdlib modules

LICENSE=	PSFL

USES=		python
USE_PYTHON=	distutils autoplist

PORTDOCS=	*
DOCS_FILES=	CHANGES.txt README.txt

OPTIONS_DEFINE=	DOCS

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_MAN} ${DOCS_FILES:S,^,${WRKSRC}/,} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
