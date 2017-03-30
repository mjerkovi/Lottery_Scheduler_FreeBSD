# Created by: Martin Wilke <miwi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/pear-Structures_DataGrid_Renderer_XLS/Makefile 402439 2015-11-26 12:04:00Z miwi $

PORTNAME=	Structures_DataGrid_Renderer_XLS
PORTVERSION=	0.1.3
CATEGORIES=	textproc databases www pear

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	Renderer driver that generates a XLS string

BUILD_DEPENDS=	${PEARDIR}/Structures/DataGrid/DataSource/Array.php:${PORTSDIR}/databases/pear-Structures_DataGrid_DataSource_Array \
		${PEARDIR}/Spreadsheet/Excel/Writer.php:${PORTSDIR}/textproc/pear-Spreadsheet_Excel_Writer
RUN_DEPENDS=	${PEARDIR}/Structures/DataGrid/DataSource/Array.php:${PORTSDIR}/databases/pear-Structures_DataGrid_DataSource_Array \
		${PEARDIR}/Spreadsheet/Excel/Writer.php:${PORTSDIR}/textproc/pear-Spreadsheet_Excel_Writer

USES=	pear

.include <bsd.port.mk>
