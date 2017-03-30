# Created by: Fernando Apesteguia <fernando.apesteguia@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/cpptest/Makefile 363651 2014-07-31 18:53:10Z pi $

PORTNAME=	cpptest
PORTVERSION=	1.1.2
CATEGORIES=	devel
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTNAME}-${PORTVERSION}

MAINTAINER=	fernando.apesteguia@gmail.com
COMMENT=	Unit testing framework for handling automated tests in C++

LICENSE=	LGPL3

GNU_CONFIGURE=	yes
USES=		gmake libtool pathfix
INSTALL_TARGET=	install-strip
USE_LDCONFIG=	yes
MAKE_ARGS=	CC=${CC} CCC=${CXX}

.include <bsd.port.mk>
