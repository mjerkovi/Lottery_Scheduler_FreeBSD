# Created by: Dominique Goncalves <dominique.goncalves@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/audio/p5-Ogg-Vorbis-Header-PurePerl/Makefile 388069 2015-05-31 13:15:59Z amdmi3 $

PORTNAME=	Ogg-Vorbis-Header-PurePerl
PORTVERSION=	1.0
PORTREVISION=	5
CATEGORIES=	audio perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	dominique.goncalves@gmail.com
COMMENT=	Manipulate / fetch info from Ogg-Vorbis audio files

LIB_DEPENDS=	libogg.so:${PORTSDIR}/audio/libogg \
		libvorbis.so:${PORTSDIR}/audio/libvorbis

USES=		perl5 shebangfix
SHEBANG_FILES=	ogginfo.pl
USE_PERL5=	configure
NO_ARCH=	yes

.include <bsd.port.mk>
