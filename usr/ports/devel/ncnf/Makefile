# Created by: Sergey Skvortsov <skv@protey.ru>
# $FreeBSD: tags/RELEASE_10_3_0/devel/ncnf/Makefile 389109 2015-06-10 17:39:44Z amdmi3 $

PORTNAME=	ncnf
PORTVERSION=	3.0.1
PORTREVISION=	5
CATEGORIES=	devel
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTNAME}-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Generic configuration management library

LIB_DEPENDS=	libstrfunc.so:${PORTSDIR}/devel/libstrfunc

USES=		libtool
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes
INSTALL_TARGET=	install-strip

OPTIONS_DEFINE=	DOCS

.include <bsd.port.mk>
