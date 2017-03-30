# Created by: Yuzo FURUKAWA <hurukawa@kuee.kyoto-u.ac.jp>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/epstool/Makefile 395047 2015-08-22 17:48:35Z hrs $

PORTNAME=	epstool
PORTVERSION=	3.08
PORTREVISION=	5
CATEGORIES=	graphics
MASTER_SITES=	LOCAL/bf

MAINTAINER=	bf@FreeBSD.org
COMMENT=	Create or extract preview bitmaps in EPS files

LICENSE=	GPLv2

USES=		ghostscript:run gmake
MAKEFILE=	makefile
MAKE_ARGS=	MAKE="${MAKE_CMD}" GSCDEBUG="" CC="${CC}" CCAUX="${CC}" \
		CLINK="${CC} ${LDFLAGS}" LINK="${CC} ${LDFLAGS}" EPSLIB="" \
		GTKCFLAGS="" GTKLIBS="" LIBPNGCFLAGS="" LIBPNGLIBS=""
ALL_TARGET=	${PORTNAME}
MAKE_JOBS_UNSAFE=	yes

PLIST_FILES=	bin/epstool man/man1/epstool.1.gz

OPTIONS_DEFINE=	DOCS

PORTDOCS=	epstool.htm gsview.css

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/bin/epstool ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/doc/epstool.1 ${STAGEDIR}${MANPREFIX}/man/man1
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/doc/epstool.htm ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/doc/gsview.css ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
