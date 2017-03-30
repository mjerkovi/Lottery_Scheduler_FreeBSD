# Created by: Gerrit Beine <gerrit.beine@gmx.de>
# $FreeBSD: tags/RELEASE_10_3_0/www/trac-wikitemplates/Makefile 376109 2015-01-03 08:41:20Z mva $

PORTNAME=	wikitemplates
PORTVERSION=	0.3.0p3
PORTREVISION=	6
CATEGORIES=	www devel python
MASTER_SITES=	http://www.sourcehosting.net/freebsd/distfiles/ \
		LOCAL/glarkin
PKGNAMEPREFIX=	trac-
DISTNAME=	${PORTNAME}plugin-${PORTVERSION:S/p/rc/}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Templates for the Trac wiki

RUN_DEPENDS+=	tracd:${PORTSDIR}/www/trac
#		${PYTHON_SITELIBDIR}/TracCtxtnavAdd-2.0-py${PYTHON_VER}.egg:${PORTSDIR}/www/trac-ctxtnavadd

WRKSRC=		${WRKDIR}/${PORTNAME}plugin
USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
