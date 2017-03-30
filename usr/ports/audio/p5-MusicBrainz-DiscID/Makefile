# Created by: Tobias Rehbein <tobias.rehbein@web.de>
# $FreeBSD: tags/RELEASE_10_3_0/audio/p5-MusicBrainz-DiscID/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	MusicBrainz-DiscID
PORTVERSION=	0.03
PORTREVISION=	2
CATEGORIES=	audio perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	tobias.rehbein@web.de
COMMENT=	Perl interface for the MusicBrainz libdiscid library

BUILD_DEPENDS=	p5-Test-Pod>=0:${PORTSDIR}/devel/p5-Test-Pod
LIB_DEPENDS=	libdiscid.so:${PORTSDIR}/audio/libdiscid
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		pkgconfig perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>
