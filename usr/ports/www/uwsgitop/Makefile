# Created by: Dmitry Sivachenko <demon@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/uwsgitop/Makefile 404828 2015-12-30 11:04:43Z demon $

PORTNAME=	uwsgitop
PORTVERSION=	0.9
CATEGORIES=	www
MASTER_SITES=	CHEESESHOP

MAINTAINER=	demon@FreeBSD.org
COMMENT=	uWSGI top-like app

USES=		python
USE_PYTHON=	distutils

PLIST_FILES=	bin/uwsgitop %%DOCSDIR%%/README.rst

post-install:
		${MKDIR} ${STAGEDIR}${DOCSDIR}
		${INSTALL_DATA} ${WRKSRC}/README.rst ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
