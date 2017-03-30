# Created by: Mark Starovoytov <mark_sf@kikg.ifmo.ru>
# $FreeBSD: tags/RELEASE_10_3_0/mail/libsieve/Makefile 360289 2014-07-02 22:06:54Z amdmi3 $

PORTNAME=	libsieve
PORTVERSION=	2.3.1
PORTREVISION=	2
CATEGORIES=	mail
MASTER_SITES=	GHC

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Library for parsing, sorting, and filtering mail

LICENSE=	LGPL21

WRKSRC=		${WRKDIR}/${DISTNAME}

USE_GITHUB=	yes
GH_ACCOUNT=	sodabrew

USES=		bison gmake libtool pathfix
GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip
USE_LDCONFIG=	yes

.include <bsd.port.mk>
