# Created by: Stephen Hurd <shurd@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/comms/congruity/Makefile 397077 2015-09-16 19:51:26Z bapt $

PORTNAME=	congruity
PORTVERSION=	18
PORTREVISION=	2
CATEGORIES=	comms
MASTER_SITES=	SF

MAINTAINER=	shurd@FreeBSD.org
COMMENT=	GUI Logitech Harmony configuration tool

LICENSE=	GPLv2

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}libconcord>=0:${PORTSDIR}/comms/py-libconcord

MAKE_ARGS=	MANDIR=${PREFIX}/man
USES=		desktop-file-utils gmake tar:bzip2 python:2.7+
USE_WX=		2.8+
WX_UNICODE=	yes
WX_COMPS=	python

.include <bsd.port.mk>
