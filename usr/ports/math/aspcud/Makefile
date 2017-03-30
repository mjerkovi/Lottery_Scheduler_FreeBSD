# Created by: Vsevolod Stakhov <vsevolod@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/math/aspcud/Makefile 394461 2015-08-17 12:53:50Z vsevolod $

PORTNAME=	aspcud
PORTVERSION=	1.9.1
DISTVERSIONSUFFIX=	-source
CATEGORIES=	math ports-mgmt sysutils
MASTER_SITES=	SOURCEFORGE/potassco/${PORTNAME}/${PORTVERSION}

MAINTAINER=	vsevolod@FreeBSD.org
COMMENT=	Advanced solver for package dependencies

LICENSE=	GPLv3

BUILD_DEPENDS=	re2c:${PORTSDIR}/devel/re2c
LIB_DEPENDS=	libboost_thread.so:${PORTSDIR}/devel/boost-libs
RUN_DEPENDS=	gringo:${PORTSDIR}/math/gringo \
		clasp:${PORTSDIR}/math/clasp \
		bash:${PORTSDIR}/shells/bash

USES=	compiler:c++11-lang cmake:outsource python:run

CMAKE_ARGS+=	-DCMAKE_INSTALL_MANDIR=${MANPREFIX}/man

.include <bsd.port.mk>
