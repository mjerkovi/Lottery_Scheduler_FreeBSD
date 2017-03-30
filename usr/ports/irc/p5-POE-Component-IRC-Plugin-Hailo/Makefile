# Created by: milki <milki@rescomp.berkeley.edu>
# $FreeBSD: tags/RELEASE_10_3_0/irc/p5-POE-Component-IRC-Plugin-Hailo/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	POE-Component-IRC-Plugin-Hailo
PORTVERSION=	0.18
PORTREVISION=	1
CATEGORIES=	irc perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:HINRIK
PKGNAMEPREFIX=	p5-

MAINTAINER=	milki@FreeBSD.org
COMMENT=	PoCo-IRC plugin for a Hailo conversation simulator

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-IRC-Utils>=0.05:${PORTSDIR}/irc/p5-IRC-Utils \
		p5-Math-Random-OO>=0.21:${PORTSDIR}/math/p5-Math-Random-OO \
		p5-POE>=0:${PORTSDIR}/devel/p5-POE \
		p5-POE-Component-Hailo>=0:${PORTSDIR}/devel/p5-POE-Component-Hailo \
		p5-POE-Component-IRC>=6.22:${PORTSDIR}/irc/p5-POE-Component-IRC
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-Test-Script>=1.07:${PORTSDIR}/devel/p5-Test-Script

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
