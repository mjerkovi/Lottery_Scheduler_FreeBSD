# Created by: glarkin
# $FreeBSD: tags/RELEASE_10_3_0/www/trac-ccselector/Makefile 376109 2015-01-03 08:41:20Z mva $

PORTNAME=	ccselector
PORTVERSION=	0.0.2.4001
PORTREVISION=	3
CATEGORIES=	www devel python
MASTER_SITES=	http://www.sourcehosting.net/freebsd/distfiles/ \
		LOCAL/glarkin
PKGNAMEPREFIX=	trac-
DISTNAME=	${PORTNAME}plugin-${PORTVERSION}
EXTRACT_SUFX=	.zip

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Visually edit the Trac ticket CC field

RUN_DEPENDS+=	tracd:${PORTSDIR}/www/trac

WRKSRC=		${WRKDIR}/${PORTNAME}plugin/0.11
USES=		python:2
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
