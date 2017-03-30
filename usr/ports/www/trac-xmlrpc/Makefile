# Created by: Gerrit Beine <gerrit.beine@gmx.de>
# $FreeBSD: tags/RELEASE_10_3_0/www/trac-xmlrpc/Makefile 376109 2015-01-03 08:41:20Z mva $

PORTNAME=	xmlrpc
PORTVERSION=	1.1.2.r${SVN_REV}
PORTREVISION=	1
CATEGORIES=	www devel python
MASTER_SITES=	http://www.sourcehosting.net/freebsd/distfiles/
PKGNAMEPREFIX=	trac-
DISTNAME=	${PORTNAME}plugin-r${SVN_REV}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Provides an XML-RPC interface to Trac

LICENSE=	BSD3CLAUSE

SVN_REV=	13203

RUN_DEPENDS+=	tracd:${PORTSDIR}/www/trac

WRKSRC=		${WRKDIR}/${PORTNAME}plugin/trunk
FETCH_BEFORE_ARGS=	-o ${DISTFILES}

USES=		python:2 zip
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
