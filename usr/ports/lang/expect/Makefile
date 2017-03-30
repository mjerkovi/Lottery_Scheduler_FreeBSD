# Created by: pst
# $FreeBSD: tags/RELEASE_10_3_0/lang/expect/Makefile 346491 2014-02-28 11:52:17Z gahr $

PORTNAME=	expect
PORTVERSION=	5.45
PORTREVISION=	1
CATEGORIES=	lang tcl tk
MASTER_SITES=	SF/expect/Expect/${PORTVERSION}
DISTNAME=	${PORTNAME}${PORTVERSION}

MAINTAINER=	tcltk@FreeBSD.org
COMMENT=	Sophisticated scripter based on Tcl/Tk

LIBEXPECT_VER=	${PORTVERSION:S/.//}

WRKSRC=		${WRKDIR}/${PORTNAME}${PORTVERSION}

USES=		tcl
USE_LDCONFIG=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--enable-shared \
		--exec-prefix=${PREFIX} \
		--datadir=${DATADIR} \
		--with-tclconfig=${TCL_LIBDIR} \
		--with-tclinclude=${TCL_INCLUDEDIR}
PLIST_SUB+=	EXPECT_VER=${PORTVERSION} \
		LIBEXPECT_VER=${LIBEXPECT_VER}

post-install:
	${LN} -sf expect${PORTVERSION}/libexpect${LIBEXPECT_VER}.so \
	    	${STAGEDIR}${PREFIX}/lib/libexpect.so.1
	${LN} -sf libexpect.so.1 \
		${STAGEDIR}${PREFIX}/lib/libexpect.so

regression-test: build
	cd ${WRKSRC} && ${SETENV} ${MAKE_ENV} ${MAKE} test

.include <bsd.port.mk>
