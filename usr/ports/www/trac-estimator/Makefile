# $FreeBSD: tags/RELEASE_10_3_0/www/trac-estimator/Makefile 376109 2015-01-03 08:41:20Z mva $

PORTNAME=	estimator
PORTVERSION=	0.1.1
PORTREVISION=	4
CATEGORIES=	www devel python
MASTER_SITES=	http://www.sourcehosting.net/freebsd/distfiles/ \
		LOCAL/glarkin
PKGNAMEPREFIX=	trac-
DISTNAME=	${PORTNAME}plugin-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Produce detailed range-based estimations for Trac tickets

RUN_DEPENDS+=	tracd:${PORTSDIR}/www/trac

WRKSRC=		${WRKDIR}/${PORTNAME}plugin/0.11
USES=		python:2
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
