# $FreeBSD: tags/RELEASE_10_3_0/russian/gd/Makefile 362126 2014-07-17 08:57:51Z olgeni $

MASTERDIR=	${.CURDIR}/../../graphics/gd
CATEGORIES=	russian

MAINTAINER=	dinoex@FreeBSD.org
COMMENT=	Graphics library for fast image creation with KOI8-U support

FETCH_DEPENDS=  ${NONEXISTENT}:${PORTSDIR}/x11-fonts/geminifonts:fetch
BUILD_DEPENDS=  ${NONEXISTENT}:${PORTSDIR}/x11-fonts/geminifonts:fetch
GD_FONTS=	${DISTDIR}/x-koi8u.tgz koi6x10.bdf koi6x13.bdf \
		koi10x16b.bdf koi9x15.bdf koi10x20.bdf

.if exists(${.CURDIR}/Makefile.local)
.include "${.CURDIR}/Makefile.local"
.endif

.include "${MASTERDIR}/Makefile"
