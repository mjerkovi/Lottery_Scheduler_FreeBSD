# Created by: janek@gaja.ipan.lublin.pl
# $FreeBSD: tags/RELEASE_10_3_0/audio/xmix/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	xmix
PORTVERSION=	2.1
PORTREVISION=	3
CATEGORIES=	audio
MASTER_SITES=	SUNSITE/apps/sound/mixers

PATCH_SITES=	${MASTER_SITES}
PATCHFILES=	xmix-2.1.mixers.patch

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Mixer for X Window System

USES=		imake
WRKSRC=		${WRKDIR}/xmix
USE_XORG=	x11 xext xmu xaw xt sm ice

PLIST_FILES=	bin/xmix lib/X11/app-defaults/XMix \
		man/man1/xmix.1.gz

pre-build:
	${CP} ${WRKSRC}/xmix.1 ${WRKSRC}/xmix.man

post-install:
	${INSTALL_DATA} ${WRKSRC}/XMix ${STAGEDIR}${PREFIX}/lib/X11/app-defaults

.include <bsd.port.mk>
