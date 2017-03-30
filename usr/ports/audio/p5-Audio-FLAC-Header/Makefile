# Created by: Andrew Pantyukhin <infofarmer@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/audio/p5-Audio-FLAC-Header/Makefile 399249 2015-10-14 11:04:10Z culot $

PORTNAME=	Audio-FLAC-Header
PORTVERSION=	2.4
PORTREVISION=	3
CATEGORIES=	audio perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Interface to FLAC header metadata

LIB_DEPENDS=	libFLAC.so:${PORTSDIR}/audio/flac

USES=		perl5
USE_PERL5=	configure
CFLAGS+=	-I${LOCALBASE}/include

.include <bsd.port.mk>
