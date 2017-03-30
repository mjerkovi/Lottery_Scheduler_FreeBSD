# Created by: Danny Howard <dannyman@tellme.com>
# $FreeBSD: tags/RELEASE_10_3_0/net/p5-Net-XWhois/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Net-XWhois
PORTVERSION=	0.90
PORTREVISION=	5
CATEGORIES=	net perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Whois Client Interface for Perl5

USES=		perl5
USE_PERL5=	configure

post-patch:
	@${FIND} ${WRKSRC} -type f -name "*.orig" -delete

.include <bsd.port.mk>
