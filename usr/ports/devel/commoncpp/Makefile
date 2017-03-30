# Created by: David Sugar <dyfet@gnu.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/commoncpp/Makefile 375441 2014-12-24 11:59:11Z amdmi3 $

PORTNAME=	commoncpp
PORTVERSION=	1.8.1
PORTREVISION=	2
PORTEPOCH=	2
CATEGORIES=	devel
MASTER_SITES=	GNU
DISTNAME=	${PORTNAME:S/$/2/}-${PORTVERSION}

MAINTAINER=	acm@FreeBSD.org
COMMENT=	GNU project portable class framework for C++

USE_LDCONFIG=	yes
USES=		gmake libtool pathfix
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	ac_cv_path_DOXYGEN=no
INSTALL_TARGET=	install-strip

INFO=		commoncpp2

CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

.include <bsd.port.mk>
