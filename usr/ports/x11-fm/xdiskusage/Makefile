# Created by: trevor
# $FreeBSD: tags/RELEASE_10_3_0/x11-fm/xdiskusage/Makefile 379536 2015-02-21 17:03:08Z adamw $

PORTNAME=	xdiskusage
PORTVERSION=	1.51
CATEGORIES=	x11-fm
MASTER_SITES=	http://xdiskusage.sourceforge.net/ \
		http://www.gnu-darwin.org/distfiles/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Show where disk space is taken up

LIB_DEPENDS=	libfltk.so:${PORTSDIR}/x11-toolkits/fltk

USES=		gmake tar:tgz

CXXFLAGS+=	`fltk-config --cxxflags`
LDFLAGS+=	`fltk-config --ldflags`

PLIST_FILES=	bin/xdiskusage man/man1/xdiskusage.1.gz

post-patch:
	${REINPLACE_CMD} -e '/^configure:/d; /autoconf/d' \
		${WRKSRC}/Makefile
	${REINPLACE_CMD} -e '/@CXXFLAGS@/s|$$| ${CXXFLAGS}|' \
		${WRKSRC}/makeinclude.in

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/xdiskusage ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/xdiskusage.1 ${STAGEDIR}${MANPREFIX}/man/man1

.include <bsd.port.mk>
