# Created by: Rong-En Fan <rafan@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/pear-MDB2_Driver_pgsql/Makefile 402439 2015-11-26 12:04:00Z miwi $

PORTNAME=	MDB2_Driver_pgsql
DISTVERSION=	1.5.0b4
CATEGORIES=	databases www pear

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	PEAR pgsql MDB2 driver

LICENSE=	BSD3CLAUSE

BUILD_DEPENDS=	pear-MDB2>=0:${PORTSDIR}/databases/pear-MDB2
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes
USES=		pear
USE_PHP=	pgsql

.include <bsd.port.mk>
