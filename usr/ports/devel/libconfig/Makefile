# Created by: Nikos Ntarmos <ntarmos@ceid.upatras.gr>
# $FreeBSD: tags/RELEASE_10_3_0/devel/libconfig/Makefile 362605 2014-07-22 23:25:54Z amdmi3 $

PORTNAME=	libconfig
PORTVERSION=	1.4.9
PORTREVISION=	1
CATEGORIES=	devel
MASTER_SITES=	http://www.hyperrealm.com/libconfig/

MAINTAINER=	ntarmos@ceid.upatras.gr
COMMENT=	Simple library for manipulating structured configuration files

CONFLICTS=	wand-libconfig-[0-9]*

USES=		gmake libtool pathfix
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes
CONFIGURE_ARGS+=	--prefix=${PREFIX} --infodir=${PREFIX}/${INFO_PATH}
INFO=		libconfig

.include <bsd.port.mk>
