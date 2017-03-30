# Created by: Andrew Pantyukhin <infofarmer@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11-toolkits/tkdnd/Makefile 391501 2015-07-07 10:57:21Z gahr $

PORTNAME=	tkdnd
PORTVERSION=	2.8
CATEGORIES=	x11-toolkits tk
MASTER_SITES=	SF/${PORTNAME}/TkDND/TkDND%20${PORTVERSION}/
DISTNAME=	${PORTNAME}${PORTVERSION}-src

MAINTAINER=	tcltk@FreeBSD.org
COMMENT=	Native drag and drop capabilities for Tk

USES+=		tk:85+
USE_XORG=	x11 xext
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--exec-prefix=${PREFIX} \
		--with-tcl=${TCL_LIBDIR} \
		--with-tk=${TK_LIBDIR} \
		--with-tclinclude=${TCL_INCLUDEDIR} \
		--with-tkinclude=${TK_INCLUDEDIR}

TKPKG=		${PORTNAME}${PORTVERSION}
PLIST_SUB=	TKPKG=${TKPKG}
USE_LDCONFIG=	${PREFIX}/lib/${TKPKG}
WRKSRC=		${WRKDIR}/${PORTNAME}${PORTVERSION}

post-install:
	${INSTALL_MAN} ${WRKSRC}/doc/tkDND.n ${STAGEDIR}/${PREFIX}/man/mann/${MANN}

.include <bsd.port.mk>
