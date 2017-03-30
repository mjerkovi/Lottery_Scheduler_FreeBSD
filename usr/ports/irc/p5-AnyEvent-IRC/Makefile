# Created by: Wen Heping <wenheping@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/irc/p5-AnyEvent-IRC/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	AnyEvent-IRC
PORTVERSION=	0.97
PORTREVISION=	1
CATEGORIES=	irc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Event system independent IRC protocol module

BUILD_DEPENDS=	p5-AnyEvent>=0:${PORTSDIR}/devel/p5-AnyEvent \
		p5-Object-Event>=0.7:${PORTSDIR}/devel/p5-Object-Event
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
