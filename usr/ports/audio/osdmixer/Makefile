# Created by: Lars Engels <lars.engels@0x20.net>
# $FreeBSD: tags/RELEASE_10_3_0/audio/osdmixer/Makefile 355486 2014-05-27 11:17:41Z amdmi3 $

PORTNAME=	osdmixer
PORTVERSION=	0.9
PORTREVISION=	7
CATEGORIES=	audio
MASTER_SITES=	http://bsd-geek.de/FreeBSD/distfiles/

MAINTAINER=	lme@FreeBSD.org
COMMENT=	Displays audio volume with an OSD

LIB_DEPENDS=	libxosd.so:${PORTSDIR}/misc/xosd

PLIST_FILES=	bin/osdmixer

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/osdmixer ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
