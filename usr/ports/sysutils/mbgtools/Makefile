# Created by: George Neville-Neil gnn@freebsd.org
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/mbgtools/Makefile 397894 2015-09-25 21:48:53Z linimon $

PORTNAME=	mbgtools
DISTVERSION=	fbsd-dev-2013-06-26
CATEGORIES=	sysutils
MASTER_SITES=	http://www.meinberg.de/download/drivers/

MAINTAINER=	gnn@FreeBSD.org
COMMENT=	Drivers and tools for Meinberg PTP/GPS cards

LICENSE=	BSD

USE_RC_SUBR=	mbgsvcd

USES=		kmod uidfix

BROKEN_arm=	cannot compile: unused variables
BROKEN_sparc64=	cannot compile: error in structure definitions

.include <bsd.port.mk>
