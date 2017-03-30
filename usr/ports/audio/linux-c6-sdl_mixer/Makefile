# Created by: Johannes Meixner <xmj@chaot.net>
# $FreeBSD: tags/RELEASE_10_3_0/audio/linux-c6-sdl_mixer/Makefile 393817 2015-08-09 19:14:13Z netchild $

PORTNAME=	sdl_mixer
PORTVERSION=	1.2.12
PORTREVISION=	2
CATEGORIES=	audio linux
MASTER_SITES=	EPEL
DISTNAME=	SDL_mixer-${PORTVERSION}-${RPMVERSION}

MAINTAINER=	emulation@FreeBSD.org
COMMENT=	Sample multi-channel audio mixer library (Linux CentOS ${LINUX_DIST_VER})

CONFLICTS=	linux-sdl_mixer-[0-9]* linux-f8-sdl_mixer-[0-9]*

ONLY_FOR_ARCHS=	i386 amd64
USE_LINUX=	c6
USE_LINUX_RPM=	yes
USE_LINUX_APPS=	sdl12 mikmod
LINUX_NAME=	SDL_mixer

RPMVERSION=	1.el6
BRANDELF_FILES=	usr/bin/playmus usr/bin/playwave
USE_LDCONFIG=	yes

DOCSDIR=	${PREFIX}/usr/share/doc/${LINUX_NAME}-${PORTVERSION}
DOCSDIR=	${PREFIX}/usr/share/doc/${LINUX_NAME}-${PORTVERSION}
PORTDOCS=	CHANGES COPYING README
DESCR=		${.CURDIR}/../${PORTNAME}/pkg-descr

.include <bsd.port.mk>
