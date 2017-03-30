# Created by: Fernan Aguero <fernan@iib.unsam.edu.ar>
# $FreeBSD: tags/RELEASE_10_3_0/science/checkmol/Makefile 400848 2015-11-05 12:36:25Z mat $

PORTNAME=	checkmol
PORTVERSION=	0.5
PORTREVISION=	2
CATEGORIES=	science
MASTER_SITES=	http://merian.pch.univie.ac.at/pch/download/chemistry/checkmol/
EXTRACT_SUFX=	.pas

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Analyze molecules for the presence of functional groups

LICENSE=	GPLv2 # (or later)

NO_WRKSUBDIR=	yes

EXTRACT_CMD=	${CP}
EXTRACT_BEFORE_ARGS=	#
EXTRACT_AFTER_ARGS=	${WRKSRC}

USE_FPC=	yes

PLIST_FILES=	bin/checkmol bin/matchmol

do-build:
	(cd ${WRKSRC} && ${LOCALBASE}/bin/fpc ${EXTRACT_ONLY} -S2 -O3)

do-install:
	(cd ${WRKSRC} && ${INSTALL_PROGRAM} ${DISTNAME} ${STAGEDIR}${PREFIX}/bin/${PORTNAME})
	(cd ${STAGEDIR}${PREFIX}/bin && ${LN} ${PORTNAME} matchmol)

.include <bsd.port.mk>
