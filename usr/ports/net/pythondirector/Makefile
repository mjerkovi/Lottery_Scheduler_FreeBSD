# Created by: Clement Laforet <clement@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/pythondirector/Makefile 371449 2014-10-24 16:21:26Z mva $

PORTNAME=	pydirector
PORTVERSION=	1.0.0
PORTREVISION=	1
CATEGORIES=	net python
MASTER_SITES=	SF/pythondirector/pythondirector/pythondirector-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	TCP load balancer written in Python

LICENSE=	MIT

USE_PYTHON=	distutils autoplist
USES=		python twisted:run

PORTDOCS=	*

post-install:
	${MKDIR} ${STAGEDIR}${DOCSDIR}/
	${INSTALL_DATA} ${WRKSRC}/doc/* ${STAGEDIR}${DOCSDIR}/

.include <bsd.port.mk>
