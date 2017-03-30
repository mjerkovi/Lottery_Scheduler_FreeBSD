# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/games/scid/Makefile 400841 2015-11-05 10:55:47Z amdmi3 $

PORTNAME=	scid
PORTVERSION=	4.6.2
PORTREVISION=	1
CATEGORIES=	games databases
MASTER_SITES=	SF/${PORTNAME}/Scid/Scid%204.6/

MAINTAINER=	bsd@volki.at
COMMENT=	Free chess database application

HAS_CONFIGURE=	yes
USES=		gmake python shebangfix tk:84,85,86 zip
SHEBANG_FILES=	tcl/lang/checklangs.tcl \
		tcl/lang/propagatelang.tcl \
		tcl/lang/removetoken.tcl
WRKSRC=		${WRKDIR}/scid-src

TCL_LIBRARY=	-L${LOCALBASE}/lib -ltcl${TCL_SHLIB_VER}

CONFIGURE_CMD=	${TCLSH} ${CONFIGURE_SCRIPT}
CONFIGURE_ARGS=	\
    BINDIR="${PREFIX}/bin" \
    SHAREDIR="${PREFIX}/share/scid" \
    THREADS="-pthread" \
    TCL_VERSION="${TCL_VER}" \
    TCL_INCLUDE="-I${TCL_INCLUDEDIR} -I${TK_INCLUDEDIR} -I${LOCALBASE}/include" \
    TCL_LIBRARY="${TCL_LIBRARY}" \
    TK_LIBRARY="${TCL_LIBRARY} -ltk${TK_SHLIB_VER} -lX11" \
    OPTIMIZE="${CXXFLAGS} -fno-rtti -fno-exceptions" \
    WARNINGS=""

ALL_TARGET=	all strip

post-configure:
	@${REINPLACE_CMD} -e 's|g++|${CXX}|g; s|gcc|${CC}|g' \
		${WRKSRC}/Makefile \
		${WRKSRC}/engines/phalanx-scid/makefile \
		${WRKSRC}/engines/togaII1.2.1a/src/Makefile

.include <bsd.port.mk>
