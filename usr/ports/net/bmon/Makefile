# Created by: Jon Nistor <nistor@snickers.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/bmon/Makefile 385640 2015-05-07 17:26:05Z mat $

PORTNAME=	bmon
PORTVERSION=	3.3
DISTVERSIONPREFIX=	v
PORTREVISION=	1
CATEGORIES=	net

MAINTAINER=	michelle@sorbs.net
COMMENT=	Human-readable bandwidth monitor and rate estimator

LICENSE=	MIT

LIB_DEPENDS=	libconfuse.so:${PORTSDIR}/devel/libconfuse

CONFLICTS_INSTALL=	bmon-*

USE_GITHUB=	yes
GH_ACCOUNT=	tgraf

GNU_CONFIGURE=	yes
USES=		autoreconf ncurses pkgconfig:build

OPTIONS_DEFINE=	DOCS

.include <bsd.port.mk>
