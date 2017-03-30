# Created by: Aaron Dalton <aaron@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/p5-Net-Whois-IP/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Net-Whois-IP
PORTVERSION=	1.15
PORTREVISION=	1
CATEGORIES=	net perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	culot@FreeBSD.org
COMMENT=	Perl extension for looking up the whois information for IP addresses

BUILD_DEPENDS=	p5-Regexp-IPv6>=0.02:${PORTSDIR}/textproc/p5-Regexp-IPv6
RUN_DEPENDS+=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
