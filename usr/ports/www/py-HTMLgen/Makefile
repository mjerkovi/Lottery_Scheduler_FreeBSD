# Created by: nectar@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/www/py-HTMLgen/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	HTMLgen
PORTVERSION=	2.2.2
CATEGORIES=	www python
MASTER_SITES=	LOCAL/dryice \
		http://dryice.name/computer/FreeBSD/distfiles/ \
		http://starship.python.net/crew/friedrich/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	HTMLgen

MAINTAINER=	python@FreeBSD.org
COMMENT=	Python library for the generation of HTML documents

USES=		python:2
NO_BUILD=	yes

OPTIONS_DEFINE=	DOCS

PORTDOCS=	*

post-patch:
	@${REINPLACE_CMD} -e 's|python |${PYTHON_CMD} |' ${WRKSRC}/Makefile

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	(cd ${WRKSRC} && ${COPYTREE_SHARE} "README html image" ${STAGEDIR}${DOCSDIR})

.include <bsd.port.mk>
