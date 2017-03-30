# Created by: Xin LI <delphij@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/fixrtf/Makefile 383613 2015-04-08 22:51:52Z jgh $

PORTNAME=	fixrtf
PORTVERSION=	0.1.20060303
PORTREVISION=	3
CATEGORIES=	textproc
MASTER_SITES=	# none
DISTFILES=	# none
EXTRACT_ONLY=	# none

# Note: Updates from intron@intron.ac should also be
# considered as maintainer updates.

MAINTAINER=	delphij@FreeBSD.org
COMMENT=	Patch making it possible to embed PNGs into RTFs

LIB_DEPENDS=	libpng.so:${PORTSDIR}/graphics/png

USES=		uidfix
WRKSRC=		${WRKDIR}/src
SRC=		${.CURDIR}/src

pre-patch:
	@${CP} -R ${SRC} ${WRKDIR}

.include <bsd.port.mk>
