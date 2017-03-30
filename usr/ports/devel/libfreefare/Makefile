# Created by: Romain Tartiere <romain@blogreen.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/libfreefare/Makefile 359278 2014-06-25 18:45:43Z amdmi3 $

PORTNAME=	libfreefare
PORTVERSION=	0.4.0
PORTREVISION=	1
CATEGORIES=	devel
MASTER_SITES=	http://${PORTNAME}.googlecode.com/files/ \
		http://romain.blogreen.org/distfiles/

MAINTAINER=	romain@FreeBSD.org
COMMENT=	MIFARE contactless tag access library

LIB_DEPENDS=	libnfc.so:${PORTSDIR}/devel/libnfc

GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes
USES=		pathfix gmake pkgconfig tar:bzip2 libtool
MAKE_ENV=	INSTALL_STRIP_FLAG="${STRIP}"

# Restrict to stable (even) versions, indicated by the second component.
PORTSCOUT=	limitw:1,even

.include <bsd.port.mk>
