# Created by: Marco Broeder <marco.broeder@posteo.eu>
# $FreeBSD: tags/RELEASE_10_3_0/devel/hg-git/Makefile 403314 2015-12-08 17:34:14Z miwi $

PORTNAME=	hg-git
PORTVERSION=	0.8.3
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	marco.broeder@posteo.eu
COMMENT=	Mercurial extension to pull from or push to a Git repository

LICENSE=	GPLv2

RUN_DEPENDS=	${PKGNAMEPREFIX}dulwich>=*:${PORTSDIR}/devel/dulwich \
		mercurial>=*:${PORTSDIR}/devel/mercurial

PORTDOCS=	README.md

USES=		python:2
USE_PYTHON=	distutils autoplist

OPTIONS_DEFINE=	DOCS

post-install-DOCS-on:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	(cd ${WRKSRC} && ${INSTALL_DATA} ${PORTDOCS} ${STAGEDIR}${DOCSDIR}/)

.include <bsd.port.mk>
