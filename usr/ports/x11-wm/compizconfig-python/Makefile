# Created by: Robert Noland <rnoland@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11-wm/compizconfig-python/Makefile 393429 2015-08-02 15:03:19Z tijl $

PORTNAME=	compizconfig-python
PORTVERSION=	0.8.4
PORTREVISION=	7
CATEGORIES=	x11-wm
MASTER_SITES=	http://releases.compiz.org/${PORTVERSION}/

MAINTAINER=	freebsd-ports@dan.me.uk
COMMENT=	Python bindings for the compizconfig library

BUILD_DEPENDS=	\
	${LOCALBASE}/libdata/pkgconfig/compiz.pc:${PORTSDIR}/x11-wm/compiz \
	${LOCALBASE}/libdata/pkgconfig/libcompizconfig.pc:${PORTSDIR}/x11-wm/libcompizconfig \
	${PYTHON_SITELIBDIR}/Pyrex/Distutils/__init__.py:${PORTSDIR}/devel/pyrex
RUN_DEPENDS:=	${BUILD_DEPENDS}

GNU_CONFIGURE=	yes
USES=		gmake libtool pathfix pkgconfig python:2 tar:bzip2
USE_GNOME=	glib20

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHON_SITELIBDIR}/compizconfig.so

.include <bsd.port.mk>
