# Created by: Alex Allan <alex@kamaz.org.uk>
# $FreeBSD: tags/RELEASE_10_3_0/audio/taglookup/Makefile 383803 2015-04-11 14:22:35Z marino $

PORTNAME=	taglookup
PORTVERSION=	0.2
PORTREVISION=	3
CATEGORIES=	audio
MASTER_SITES=	http://www.kamaz.org.uk/taglookup/

MAINTAINER=	alex@kamaz.org.uk
COMMENT=	Utility for tagging groups of audio files using CDDB

LIB_DEPENDS=	libcddb.so:${PORTSDIR}/audio/libcddb \
		libtag.so:${PORTSDIR}/audio/taglib

USES=		pkgconfig tar:tgz

PLIST_FILES=	bin/taglookup \
		man/man1/taglookup.1.gz

.include <bsd.port.mk>
