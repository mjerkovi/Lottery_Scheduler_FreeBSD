# Created by: Martin Wilke <miwi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/pear-DB_Sqlite_Tools/Makefile 402439 2015-11-26 12:04:00Z miwi $

PORTNAME=	DB_Sqlite_Tools
PORTVERSION=	0.1.7
CATEGORIES=	databases www pear

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	an object oriented interface to backup Sqlite databases

BUILD_DEPENDS=	${PEARDIR}/DB.php:${PORTSDIR}/databases/pear-DB \
		${PEARDIR}/Log/null.php:${PORTSDIR}/sysutils/pear-Log
RUN_DEPENDS=	${PEARDIR}/DB.php:${PORTSDIR}/databases/pear-DB \
		${PEARDIR}/Log/null.php:${PORTSDIR}/sysutils/pear-Log

USES=	pear

.include <bsd.port.mk>
