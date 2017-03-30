# Created by: Hung-Yi Chen <gaod@hychen.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/trac-keywordsecretticket/Makefile 386814 2015-05-19 21:28:16Z mat $

PORTNAME=	keywordsecretticket
PORTVERSION=	1.0.1.${GITDATE}
CATEGORIES=	www devel python
PKGNAMEPREFIX=	trac-

MAINTAINER=	gaod@hychen.org
COMMENT=	Ticket security policy based on keyword for Trac

LICENSE=	BSD3CLAUSE

USE_GITHUB=	yes
GH_ACCOUNT=	KKBOX
GH_PROJECT=	trac-keyword-secret-ticket-plugin
GH_TAGNAME=	98edea2
GITDATE=	20130401

RUN_DEPENDS+=	tracd:${PORTSDIR}/www/trac

USES=		python:2
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
