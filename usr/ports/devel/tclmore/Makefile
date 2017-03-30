# Created by: Denis Shaposhnikov <dsh@vlink.ru>
# $FreeBSD: tags/RELEASE_10_3_0/devel/tclmore/Makefile 359318 2014-06-26 07:32:36Z antoine $

PORTNAME=	tclmore
PORTVERSION=	0.7b1
PORTREVISION=	1
CATEGORIES=	devel tcl
MASTER_SITES=	http://download.gna.org/tclmore/0.7/
DISTNAME=	${PORTNAME}_${PORTVERSION}_src

MAINTAINER=	dsh@vlink.ru
COMMENT=	More TCL commands

USES=		gmake makeinfo tcl
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes
WRKSRC=		${WRKDIR}/${DISTNAME:S/_src$//}

INFO=		${PORTNAME}

CONFIGURE_ARGS+=--with-tcl=${TCL_LIBDIR} \
		--enable-threads
MAKE_ENV+=	STAGEDIR=${STAGEDIR}

.include <bsd.port.mk>
