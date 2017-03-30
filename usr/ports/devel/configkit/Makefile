# Created by: mat
# $FreeBSD: tags/RELEASE_10_3_0/devel/configkit/Makefile 386138 2015-05-12 12:03:09Z mat $

PORTNAME=	configkit
PORTVERSION=	0.4.20080902
CATEGORIES=	devel
MASTER_SITES=	http://phk.freebsd.dk/phkrel/
DISTNAME=	ConfigKit.${PORTVERSION:C/0.4.//}
EXTRACT_SUFX=	.tgz

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Somewhat prototypical facility for generating CLI interfaces

BUILD_DEPENDS=	${LOCALBASE}/lib/libphk.a:${PORTSDIR}/devel/libphk

WRKSRC=		${WRKDIR}/ConfigKit
USES=		uidfix
MAKE_ARGS=	BINDIR=${PREFIX}/bin LIBDIR=${PREFIX}/lib INCLUDEDIR=${PREFIX}/include

.include <bsd.port.mk>
