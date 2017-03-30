# $FreeBSD: tags/RELEASE_10_3_0/print/gspdf/Makefile 397315 2015-09-19 10:33:34Z theraven $

PORTNAME=	gspdf
PORTVERSION=	0.5
PORTREVISION=	4
CATEGORIES=	print gnustep
MASTER_SITES=	SAVANNAH/gap
DISTNAME=	GSPdf-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Postscript and Pdf Viewer for GNUstep

USES=		ghostscript gnustep
USE_GNUSTEP=	back build


post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/GNUstep/System/Applications/GSPdf.app/GSPdf

.include <bsd.port.mk>
