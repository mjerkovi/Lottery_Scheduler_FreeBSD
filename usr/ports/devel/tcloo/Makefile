# Created by: gahr
# $FreeBSD: tags/RELEASE_10_3_0/devel/tcloo/Makefile 367907 2014-09-11 07:39:00Z gahr $

PORTNAME=	tcloo
PORTVERSION=	1.0.2
CATEGORIES=	devel
MASTER_SITES=	SF/tcl/TclOO%20Package/${PORTVERSION}/
DISTNAME=	TclOO${PORTVERSION}

MAINTAINER=	tcltk@FreeBSD.org
COMMENT=	Implementation of TclOO for Tcl 8.5

USES+=		tcl:85
USE_LDCONFIG=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS+=--with-tcl=${TCL_LIBDIR} \
		--exec-prefix=${PREFIX}

PLIST_SUB+=	PORTVERSION=${PORTVERSION}

.include <bsd.port.mk>
