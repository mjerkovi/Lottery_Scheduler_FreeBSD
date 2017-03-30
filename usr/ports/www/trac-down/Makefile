# Created by: Li-Wen Hsu <lwhsu@lwhsu.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/trac-down/Makefile 376109 2015-01-03 08:41:20Z mva $

PORTNAME=	down
PORTVERSION=	0.0.1.r11
PORTREVISION=	4
CATEGORIES=	www devel python
MASTER_SITES=	http://www.cs.nctu.edu.tw/~lwhsu/ports/distfiles/
PKGNAMEPREFIX=	trac-
DISTNAME=	TracDown-${PORTVERSION:E}

MAINTAINER=	lwhsu@FreeBSD.org
COMMENT=	Trac plugin for listing released downloads

RUN_DEPENDS=	tracd:${PORTSDIR}/www/trac

USES=		python:2
USE_PYTHON=	distutils autoplist

.include "${.CURDIR}/../../www/trac/plugin.mk"
.include <bsd.port.mk>
