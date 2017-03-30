# Created by: Antonio Carlos Venancio Junior (<antonio@inf.ufsc.br>)
# $FreeBSD: tags/RELEASE_10_3_0/devel/pear-FSM/Makefile 402439 2015-11-26 12:04:00Z miwi $

PORTNAME=	FSM
PORTVERSION=	1.4.0
CATEGORIES=	devel www pear

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	PEAR Finite State Machine

OPTIONS_DEFINE=	PEAR_GRAPGHVIZ
PEAR_GRAPGHVIZ_DESC=	PEAR::GraphViz support

USES=	pear

PEAR_GRAPGHVIZ_RUN_DEPENDS=	${PEARDIR}/GraphViz.php:${PORTSDIR}/graphics/pear-Image_GraphViz

.include <bsd.port.mk>
