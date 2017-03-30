# Created by: Nick Hilliard <nick@foobar.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/pear-Structures_DataGrid_DataSource_DB/Makefile 402439 2015-11-26 12:04:00Z miwi $

PORTNAME=	Structures_DataGrid_DataSource_DB
PORTVERSION=	0.1.1
CATEGORIES=	databases www pear

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	DB datasource driver for pear-Structures_DataGrid

RUN_DEPENDS=	${PEARDIR}/Structures/DataGrid.php:${PORTSDIR}/devel/pear-Structures_DataGrid \
		${PEARDIR}/DB.php:${PORTSDIR}/databases/pear-DB \
		${PEARDIR}/Structures/DataGrid/DataSource/Array.php:${PORTSDIR}/databases/pear-Structures_DataGrid_DataSource_Array

USES=	pear

.include <bsd.port.mk>
