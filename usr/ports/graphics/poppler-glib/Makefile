# Created by: Michael Johnson <ahze@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/poppler-glib/Makefile 393431 2015-08-02 16:06:16Z kwm $

PORTREVISION=	0
PKGNAMESUFFIX=	-glib

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	GLib bindings to poppler

MASTERDIR=	${.CURDIR}/../../graphics/poppler
SLAVEPORT=	glib
PLIST=		${.CURDIR}/pkg-plist

pre-build:
	@cd ${WRKSRC}/poppler && ${SETENV} ${MAKE_ENV} ${MAKE_CMD} ${MAKE_FLAGS} \
		Makefile ${MAKE_ARGS} libpoppler-cairo.la

.include "${MASTERDIR}/Makefile"
