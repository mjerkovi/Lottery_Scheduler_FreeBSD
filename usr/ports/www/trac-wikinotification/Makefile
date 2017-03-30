# Created by: Gerrit Beine <gerrit.beine@gmx.de>
# $FreeBSD: tags/RELEASE_10_3_0/www/trac-wikinotification/Makefile 386097 2015-05-11 18:34:57Z mat $

PORTNAME=	wikinotificationplugin
PORTVERSION=	0.2.1
PORTREVISION=	5
CATEGORIES=	www devel python
MASTER_SITES=	LOCAL/brooks
PKGNAMEPREFIX=	trac-

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Allow email notifications on wiki page changes

RUN_DEPENDS+=	tracd:${PORTSDIR}/www/trac

WRKSRC=		${WRKDIR}/${PORTNAME}
USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
