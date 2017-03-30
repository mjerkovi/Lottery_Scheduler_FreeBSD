# Created by: Michael Johnson <ahze@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/editors/abiword-docs/Makefile 390084 2015-06-18 22:22:47Z truckman $
#   $MCom: ports/editors/abiword-docs/Makefile,v 1.1 2009/11/10 14:08:20 kwm Exp $

PORTNAME=	abiword-docs
PORTVERSION=	3.0.1
CATEGORIES=	editors
MASTER_SITES=	http://www.abisource.com/downloads/abiword/${PORTVERSION}/source/
DIST_SUBDIR=	AbiWord

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	AbiWord help files

BUILD_DEPENDS=	abiword:${PORTSDIR}/editors/abiword
RUN_DEPENDS=	abiword:${PORTSDIR}/editors/abiword

GNU_CONFIGURE=	yes
USES=		gmake pkgconfig
# Don't give X warnings if DISPLAY is set
CONFIGURE_ENV=	DISPLAY=""
MAKE_ENV=	DISPLAY=""

.include <bsd.port.mk>
