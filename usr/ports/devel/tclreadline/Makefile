# Created by: darius@dons.net.au
# $FreeBSD: tags/RELEASE_10_3_0/devel/tclreadline/Makefile 362361 2014-07-20 19:38:27Z adamw $

PORTNAME=	tclreadline
PORTVERSION=	2.1.0
PORTREVISION=	4
CATEGORIES=	devel tcl
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTNAME}-${PORTVERSION}

MAINTAINER=	tcltk@FreeBSD.org
COMMENT=	GNU readline for TCL

USES=		libtool tcl readline
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes

PLIST_SUB+=	VERSION="${PORTVERSION}"

CONFIGURE_ARGS+=--with-tcl=${TCL_LIBDIR} \
		--with-tcl-includes=${TCL_INCLUDEDIR}

post-patch:
	${REINPLACE_CMD} \
	    -e '/^#define MALLOC/d; /^#define FREE/d; s|MALLOC|malloc|g; s|FREE|free|g' \
	    ${WRKSRC}/tclreadline.c
	${REINPLACE_CMD} -e 's|/usr/locanl|/usr/local|' ${WRKSRC}/tclreadlineSetup.tcl.in
	${REINPLACE_CMD} -e 's|/usr/local/bin/tclsh|${TCLSH}|g' \
	    ${WRKSRC}/tclreadlineSetup.tcl.in \
	    ${WRKSRC}/tclreadlineInit.tcl.in \
	    ${WRKSRC}/pkgIndex.tcl.in

.include <bsd.port.mk>
