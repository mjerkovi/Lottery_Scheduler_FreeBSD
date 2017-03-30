# Created by: Rodrigo OSORIO <rodrigo@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/podcastdl/Makefile 389347 2015-06-13 11:24:08Z rodrigo $

PORTNAME=	podcastdl
PORTVERSION=	0.3.2
CATEGORIES=	multimedia
MASTER_SITES=	http://rodrigo.osorio.free.fr/freebsd/distfiles/ \
		http://files.bebik.net/podcastdl/

MAINTAINER=	rodrigo@FreeBSD.org
COMMENT=	Simple command line podcast client written in plain C

LICENSE=	ISCL

LIB_DEPENDS=	libmrss.so:${PORTSDIR}/textproc/libmrss

USES=		cmake

PLIST_FILES=	bin/podcastdl

.include <bsd.port.mk>
