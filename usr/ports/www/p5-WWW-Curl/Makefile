# Created by: Chris Larsen <darth@vader.dk>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-WWW-Curl/Makefile 394496 2015-08-17 13:06:15Z sunpoet $

PORTNAME=	WWW-Curl
PORTVERSION=	4.17
PORTREVISION=	2
CATEGORIES=	www ftp perl5
MASTER_SITES=	CPAN \
		http://curl.haxx.se/libcurl/perl/
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Perl extension interface for libcurl

LICENSE=	MIT

LIB_DEPENDS=	libcurl.so:${PORTSDIR}/ftp/curl
TEST_DEPENDS=	p5-Test-CPAN-Meta>=0:${PORTSDIR}/devel/p5-Test-CPAN-Meta \
		p5-Test-Pod>=1.14:${PORTSDIR}/devel/p5-Test-Pod \
		p5-Test-Pod-Coverage>=1.04:${PORTSDIR}/devel/p5-Test-Pod-Coverage

USE_PERL5=	configure
USES=		perl5

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/WWW/Curl/Curl.so

.include <bsd.port.mk>
