# Created by: Samuel Tardieu <sam@rfc1149.net>
# $FreeBSD: tags/RELEASE_10_3_0/devel/gputils/Makefile 404937 2015-12-31 14:05:55Z tijl $

PORTNAME=	gputils
PORTVERSION=	1.4.2
CATEGORIES=	devel
MASTER_SITES=	SF

MAINTAINER=	tijl@FreeBSD.org
COMMENT=	Utilities for Microchip PIC microcontrollers

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

CONFLICTS=	gplink-[0-9]*
GNU_CONFIGURE=	yes
USES=		bison gmake
CONFIGURE_ARGS= --disable-dependency-tracking --disable-html-doc

.include <bsd.port.options.mk>

.if ${OSVERSION} < 1000033
BUILD_DEPENDS+=	flex>=2.5.35:${PORTSDIR}/textproc/flex
CONFIGURE_ARGS+=LEX=${LOCALBASE}/bin/flex
.endif

.include <bsd.port.mk>
