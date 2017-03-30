# Created by: Mita Yoshio <mita@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/print/ghostscript7-korfont/Makefile 395047 2015-08-22 17:48:35Z hrs $

PORTNAME=	ghostscript
PORTVERSION=	7.07
PORTREVISION=	9
CATEGORIES=	print korean
PKGNAMESUFFIX=	7-korfont

MAINTAINER=	hrs@FreeBSD.org
COMMENT=	Korean font support for Ghostscript 7.x

RUN_DEPENDS=	${LOCALBASE}/share/fonts/CIDFont/Munhwa-Regular:${PORTSDIR}/korean/munhwafonts-cid \
		${LOCALBASE}/share/ghostscript/Resource/CIDFont/HYSMyeongJo-Medium:${PORTSDIR}/print/ghostscript7-commfont

USES=		ghostscript:7,run metaport

.include <bsd.port.mk>
