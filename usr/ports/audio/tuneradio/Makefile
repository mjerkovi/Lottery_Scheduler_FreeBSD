# Created by: pozar
# $FreeBSD: tags/RELEASE_10_3_0/audio/tuneradio/Makefile 342958 2014-02-06 08:32:49Z bapt $

PORTNAME=	tuneradio
PORTVERSION=	1.3
CATEGORIES=	audio
MASTER_SITES=	http://www.lns.com/papers/tuneradio/ \
		http://cvsup1.theplanet.com/distfiles/

MAINTAINER=	pozar@lns.com
COMMENT=	Command line method of tuning a Brooktree FM tuner card

PLIST_FILES=	bin/tuneradio

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/tuneradio ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
