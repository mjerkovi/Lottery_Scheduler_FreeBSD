# Created by: Nicola Vitale <nivit@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/py-wikitools/Makefile 387491 2015-05-26 16:47:02Z antoine $

PORTNAME=	wikitools
PORTVERSION=	1.1.1
PORTREVISION=	1
CATEGORIES=	www devel python
MASTER_SITES=	GOOGLE_CODE
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	nivit@FreeBSD.org
COMMENT=	Python package for interacting with a MediaWiki wiki

PROJECTHOST=	python-${PORTNAME}

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.pre.mk>

.if ${PYTHON_REL} < 2600
RUN_DEPENDS+=	${PYTHON_PKGNAMEPREFIX}simplejson>=2.0.9:${PORTSDIR}/devel/py-simplejson
.endif

.include <bsd.port.post.mk>
