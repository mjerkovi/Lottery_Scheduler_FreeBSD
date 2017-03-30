# Created by: Charlie Kester <corky1951@comcast.net>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/rdup/Makefile 392537 2015-07-19 22:04:44Z bapt $

PORTNAME=	rdup
PORTVERSION=	1.1.14
PORTREVISION=	3
CATEGORIES=	sysutils
MASTER_SITES=	http://archive.miek.nl/projects/rdup/

MAINTAINER=	rm@FreeBSD.org
COMMENT=	Tool to generate (incremental) backup file list

LICENSE=	GPLv3

LIB_DEPENDS=	libglib-2.0.so:${PORTSDIR}/devel/glib20 \
		libpcre.so:${PORTSDIR}/devel/pcre \
		libnettle.so:${PORTSDIR}/security/nettle

USES=		gmake libarchive pkgconfig tar:bzip2
USE_AUTOTOOLS=	autoconf
MAKEFILE=	GNUmakefile

.include <bsd.port.mk>
