# Created by: Yen-Ming Lee <leeym@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/finance/p5-Finance-YahooQuote/Makefile 395323 2015-08-25 23:00:19Z leeym $

PORTNAME=	Finance-YahooQuote
PORTVERSION=	0.25
CATEGORIES=	finance perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	leeym@FreeBSD.org
COMMENT=	Get stock quotes from Yahoo! Finance

RUN_DEPENDS=	p5-HTML-Parser>=2.2:${PORTSDIR}/www/p5-HTML-Parser \
		p5-libwww>=1.62:${PORTSDIR}/www/p5-libwww
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
