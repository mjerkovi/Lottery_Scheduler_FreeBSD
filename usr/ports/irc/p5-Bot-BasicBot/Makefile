# Created by: Aaron Dalton <aaron@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/irc/p5-Bot-BasicBot/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Bot-BasicBot
PORTVERSION=	0.89
PORTREVISION=	1
CATEGORIES=	irc perl5
MASTER_SITES=	CPAN/Bot
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Simple irc bot baseclass

BUILD_DEPENDS=	p5-POE>=0:${PORTSDIR}/devel/p5-POE \
		p5-POE-Component-IRC>=0:${PORTSDIR}/irc/p5-POE-Component-IRC
RUN_DEPENDS=	p5-POE>=0:${PORTSDIR}/devel/p5-POE \
		p5-POE-Component-IRC>=0:${PORTSDIR}/irc/p5-POE-Component-IRC

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
