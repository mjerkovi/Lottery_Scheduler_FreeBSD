# Created by: Wen heping <wenheping@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/databases/pear-DB_ldap2/Makefile 402439 2015-11-26 12:04:00Z miwi $

PORTNAME=	DB_ldap2
PORTVERSION=	0.5.1
PORTREVISION=	1
CATEGORIES=	databases net pear

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	PEAR DB compliant interface to LDAP v2 and v3 database

BUILD_DEPENDS=	${PEARDIR}/DB.php:${PORTSDIR}/databases/pear-DB
RUN_DEPENDS=	${PEARDIR}/DB.php:${PORTSDIR}/databases/pear-DB

USE_PHP=	ldap
USES=		pear

.include <bsd.port.mk>
