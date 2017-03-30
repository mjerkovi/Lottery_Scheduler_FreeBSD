# Created by: Mario Sergio Fujikawa Ferreira <lioux@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/libmatroska/Makefile 403053 2015-12-05 10:08:05Z bapt $

PORTNAME=	libmatroska
PORTVERSION=	1.4.4
CATEGORIES=	multimedia audio
MASTER_SITES=	http://dl.matroska.org/downloads/libmatroska/ \
		http://www.bunkus.org/videotools/mkvtoolnix/sources/

MAINTAINER=	multimedia@FreeBSD.org
COMMENT=	Extensible Multimedia Container Format

LICENSE=	LGPL21

LIB_DEPENDS=	libebml.so:${PORTSDIR}/textproc/libebml

USES=		gmake libtool pathfix pkgconfig tar:bzip2
USE_LDCONFIG=	yes
GNU_CONFIGURE=	yes

INSTALL_TARGET=	install-strip

.include <bsd.port.mk>
