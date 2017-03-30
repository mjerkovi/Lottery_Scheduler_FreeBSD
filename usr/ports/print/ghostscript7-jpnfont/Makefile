# Created by: Mita Yoshio <mita@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/print/ghostscript7-jpnfont/Makefile 395047 2015-08-22 17:48:35Z hrs $

PORTNAME=	ghostscript
PORTVERSION=	7.07
PORTREVISION=	13
CATEGORIES=	print japanese
PKGNAMESUFFIX=	7-jpnfont

MAINTAINER=	hrs@FreeBSD.org
COMMENT=	Japanese font support for Ghostscript 7.x

RUN_DEPENDS=	${LOCALBASE}/share/fonts/std.ja_JP/Ryumin-Light.gs7:${PORTSDIR}/japanese/font-std \
		${LOCALBASE}/share/ghostscript/Resource/CIDFont/Ryumin-Light:${PORTSDIR}/print/ghostscript7-commfont

USES=		metaport ghostscript:7,run

.include <bsd.port.mk>
