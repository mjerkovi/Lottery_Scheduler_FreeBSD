# Created by: Moggie <moggie@elasticmind.net>
# $FreeBSD: tags/RELEASE_10_3_0/www/py-werkzeug/Makefile 403409 2015-12-09 14:28:03Z sunpoet $

PORTNAME=	werkzeug
PORTVERSION=	0.11.2
CATEGORIES=	www python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	Werkzeug-${DISTVERSION}

MAINTAINER=	moggie@elasticmind.net
COMMENT=	Python utilities collection for building WSGI applications

LICENSE=	BSD3CLAUSE

OPTIONS_DEFINE=	EXAMPLES

NO_ARCH=	yes
USES=		python
USE_PYTHON=	autoplist distutils

EXAMPLESDIR=	${PREFIX}/share/examples/${PYTHON_PKGNAMEPREFIX}${PORTNAME}
PORTEXAMPLES=	*

post-install-EXAMPLES-on:
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	(cd ${WRKSRC}/examples/ && ${COPYTREE_SHARE} . ${STAGEDIR}${EXAMPLESDIR})

.include <bsd.port.mk>
