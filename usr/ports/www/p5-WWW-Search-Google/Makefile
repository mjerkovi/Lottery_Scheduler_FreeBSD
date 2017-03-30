# Created by: Tom Hukins <tom@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-WWW-Search-Google/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	WWW-Search-Google
PORTVERSION=	0.23
PORTREVISION=	1
PORTEPOCH=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:LBROCARD
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl WWW::Search class for searching Google

BUILD_DEPENDS=	p5-WWW-Search>=0:${PORTSDIR}/www/p5-WWW-Search \
		p5-SOAP-Lite>=0:${PORTSDIR}/net/p5-SOAP-Lite \
		p5-Net-Google>=0:${PORTSDIR}/net/p5-Net-Google
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
