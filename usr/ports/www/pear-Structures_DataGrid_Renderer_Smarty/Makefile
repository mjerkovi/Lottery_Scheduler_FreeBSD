# Created by: Nick Hilliard <nick@foobar.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/pear-Structures_DataGrid_Renderer_Smarty/Makefile 402439 2015-11-26 12:04:00Z miwi $

PORTNAME=	Structures_DataGrid_Renderer_Smarty
PORTVERSION=	0.1.5
CATEGORIES=	www pear

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	Smarty Renderer for pear-Structures_DataGrid

RUN_DEPENDS=	${PEARDIR}/Structures/DataGrid.php:${PORTSDIR}/devel/pear-Structures_DataGrid \
		${LOCALBASE}/share/smarty/Smarty.class.php:${PORTSDIR}/www/smarty2 \
		${PEARDIR}/Structures/DataGrid/Renderer/Pager.php:${PORTSDIR}/www/pear-Structures_DataGrid_Renderer_Pager

USES=	pear

.include <bsd.port.mk>
