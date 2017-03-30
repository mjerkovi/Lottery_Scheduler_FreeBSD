# Created by: Hiroki Sato <hrs@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/cad/layouteditor/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	layouteditor
PORTVERSION=	0.0.20110614
PORTREVISION=	2
CATEGORIES=	cad
MASTER_SITES=	LOCAL/hrs
DISTNAME=	LayoutEditor-${PORTVERSION:S,^0.0.,,}-gpl-src

MAINTAINER=	hrs@FreeBSD.org
COMMENT=	IC/MEMS layout editor

LIB_DEPENDS=	libttf.so:${PORTSDIR}/print/freetype

USES=		qmake zip
USE_QT4=	corelib gui network moc_build sql uic_build \
		rcc_build qt3support xml
WRKSRC=		${WRKDIR}/layout
PLIST_FILES=	bin/layout

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/bin/layout ${STAGEDIR}${PREFIX}/bin/

.include <bsd.port.mk>
