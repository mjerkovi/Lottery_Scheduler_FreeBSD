# Created by: sutra
# $FreeBSD: tags/RELEASE_10_3_0/www/trac-spam-filter/Makefile 376109 2015-01-03 08:41:20Z mva $

PORTNAME=	TracSpamFilter
PORTVERSION=	0.2.1
PORTREVISION=	6
CATEGORIES=	www devel python
MASTER_SITES=	http://zhoushuqun.com/files/ \
		http://freebsd.unixfreunde.de/sources/
PKGNAMEPREFIX=	trac-

MAINTAINER=	zhoushuqun@gmail.com
COMMENT=	Allow different ways to reject contributions that contain spam

RUN_DEPENDS=	tracd:${PORTSDIR}/www/trac

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}dev

USES=		python:2
USE_PYTHON=	distutils autoplist

.include "${.CURDIR}/../../www/trac/plugin.mk"
.include <bsd.port.mk>
