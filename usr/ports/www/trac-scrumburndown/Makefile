# Created by: Greg Larkin <glarkin@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/trac-scrumburndown/Makefile 376109 2015-01-03 08:41:20Z mva $

PORTNAME=	scrumburndown
PORTVERSION=	1.9.2
PORTREVISION=	4
CATEGORIES=	www devel python
MASTER_SITES=	http://www.sourcehosting.net/freebsd/distfiles/ \
		LOCAL/glarkin
PKGNAMEPREFIX=	trac-

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Plugin to enable Scrum burndown chart capabilities

RUN_DEPENDS+=	tracd:${PORTSDIR}/www/trac \
		trac-timingandestimation>=0:${PORTSDIR}/www/trac-timingandestimation

WRKSRC=		${WRKDIR}/${PORTNAME}plugin
USES=		python:2
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
