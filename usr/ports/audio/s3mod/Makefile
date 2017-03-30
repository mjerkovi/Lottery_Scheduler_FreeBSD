# Created by: ugen
# $FreeBSD: tags/RELEASE_10_3_0/audio/s3mod/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	s3mod
PORTVERSION=	1.09
DISTVERSIONPREFIX=	v
PORTREVISION=	2
CATEGORIES=	audio
MASTER_SITES=	SUNSITE/apps/sound/players

MAINTAINER=	ports@FreeBSD.org
COMMENT=	MOD/S3M player

ALL_TARGET=	freebsd
PLIST_FILES=	bin/s3mod

pre-patch:
	@${CP} ${WRKSRC}/DspDrivers/linux_dsp.c ${WRKSRC}/dsp.c

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/s3mod ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
