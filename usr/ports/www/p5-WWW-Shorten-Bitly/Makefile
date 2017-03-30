# Created by: Masafumi NAKANE <max@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-WWW-Shorten-Bitly/Makefile 402156 2015-11-21 13:24:31Z culot $

PORTNAME=	WWW-Shorten-Bitly
PORTVERSION=	1.17
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	culot@FreeBSD.org
COMMENT=	Abstract interface to bit.ly, one of URL shortening sites

BUILD_DEPENDS=	p5-JSON-Any>=1.18:${PORTSDIR}/converters/p5-JSON-Any \
		p5-WWW-Shorten>=1.9:${PORTSDIR}/www/p5-WWW-Shorten \
		p5-XML-Simple>=2.18:${PORTSDIR}/textproc/p5-XML-Simple
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
