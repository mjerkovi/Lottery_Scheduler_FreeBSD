# Created by: chinsan
# $FreeBSD: tags/RELEASE_10_3_0/audio/p5-Audio-MPD-Common/Makefile 402351 2015-11-24 09:23:35Z jadawin $

PORTNAME=	Audio-MPD-Common
PORTVERSION=	2.003
CATEGORIES=	audio perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Bunch of common helper classes for mpd

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Moose>=0.92:${PORTSDIR}/devel/p5-Moose \
		p5-MooseX-Has-Sugar>=0:${PORTSDIR}/devel/p5-MooseX-Has-Sugar \
		p5-MooseX-Types>=0:${PORTSDIR}/devel/p5-MooseX-Types \
		p5-Readonly>=0:${PORTSDIR}/devel/p5-Readonly \
		p5-String-Formatter>=0:${PORTSDIR}/devel/p5-String-Formatter
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>
