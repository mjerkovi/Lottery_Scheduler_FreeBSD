# Created by: Dennis Herrmann <dhn@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/audio/vitunes/Makefile 389701 2015-06-15 12:26:07Z amdmi3 $

PORTNAME=	vitunes
PORTVERSION=	2.3
PORTREVISION=	3
CATEGORIES=	audio
MASTER_SITES=	http://vitunes.org/files/ \
		http://mirror.4bit.ws/ \
		LOCAL/dhn

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Curses-based media player with vim-like keybinds

LICENSE=	ISCL
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	mplayer:${PORTSDIR}/multimedia/mplayer
LIB_DEPENDS=	libtag.so:${PORTSDIR}/audio/taglib

ALL_TARGET=	vitunes
PLIST_FILES=	bin/vitunes man/man1/${PORTNAME}.1.gz

post-patch:
	@${REINPLACE_CMD} -e 's|/usr/local|${PREFIX}|g' ${WRKSRC}/Makefile
	@${REINPLACE_CMD} -e '27d' ${WRKSRC}/vitunes.h

.include <bsd.port.mk>
