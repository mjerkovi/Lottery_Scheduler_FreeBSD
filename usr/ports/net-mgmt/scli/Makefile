# Created by: Michael Lyngbøl <lyngbol@wheel.dk>
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/scli/Makefile 362452 2014-07-21 17:15:14Z adamw $

PORTNAME=	scli
PORTVERSION=	0.3.1
PORTREVISION=	2
CATEGORIES=	net-mgmt
MASTER_SITES=	ftp://ftp.ibr.cs.tu-bs.de/local/${PORTNAME}/ \
		http://matt.peterson.org/FreeBSD/ports/

MAINTAINER=	lyngbol@wheel.dk
COMMENT=	A collection of SNMP command line management tools

LIB_DEPENDS=	libgsnmp.so:${PORTSDIR}/net-mgmt/gsnmp

GNU_CONFIGURE=	yes
USES=		gmake pkgconfig readline
USE_GNOME=	libxml2

INFO=		scli
PLIST_FILES=	bin/scli man/man1/scli.1.gz

.include <bsd.port.mk>
