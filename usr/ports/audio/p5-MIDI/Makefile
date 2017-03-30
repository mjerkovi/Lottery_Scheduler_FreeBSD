# Created by: Alexandr Kovalenko <never@nevermind.kiev.ua>
# $FreeBSD: tags/RELEASE_10_3_0/audio/p5-MIDI/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	MIDI
PORTVERSION=	0.83
PORTREVISION=	1
CATEGORIES=	audio perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-
DISTNAME=	MIDI-Perl-${PORTVERSION}

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl5 module for handling MIDI files

OPTIONS_DEFINE=	GD

USES=		perl5
USE_PERL5=	configure

GD_BUILD_DEPENDS=	p5-GD>=0:${PORTSDIR}/graphics/p5-GD
GD_RUN_DEPENDS=		p5-GD>=0:${PORTSDIR}/graphics/p5-GD

.include <bsd.port.mk>
