# Created by: devin@spamcop.net
# $FreeBSD: tags/RELEASE_10_3_0/net/p5-Net-SNPP/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Net-SNPP
PORTVERSION=	1.17
PORTREVISION=	2
CATEGORIES=	net perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Net::SNPP - Perl Simple Network Pager Protocol Client

USES=		perl5
USE_PERL5=	configure

post-patch:
	@${REINPLACE_CMD} -i '' -e '/warnings/d' \
		${WRKSRC}/lib/Net/SNPP/Server.pm
	@${RM} ${WRKSRC}/lib/Net/SNPP/Server.pm.orig

.include <bsd.port.mk>
