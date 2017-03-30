# Created by: Frank Fenor <frank@fenor.de>
# $FreeBSD: tags/RELEASE_10_3_0/net/tcludp/Makefile 375100 2014-12-20 19:23:19Z bapt $

PORTNAME=	tcludp
PORTVERSION=	1.0.8
PORTREVISION=	1
CATEGORIES=	net tcl
MASTER_SITES=	SF

MAINTAINER=	frank@fenor.de
COMMENT=	UDP extension for TCL

USES=		tcl
GNU_CONFIGURE=	yes
CONFIGURE_ARGS+=--with-tcl=${TCL_LIBDIR} \
		--exec-prefix=${PREFIX}
USE_LDCONFIG=	${PREFIX}/lib/udp${PORTVERSION}

PLIST_FILES=	lib/udp1.0.8/libudp1.0.8.so \
		lib/udp1.0.8/pkgIndex.tcl \
		man/mann/udp.n.gz

.include <bsd.port.mk>
