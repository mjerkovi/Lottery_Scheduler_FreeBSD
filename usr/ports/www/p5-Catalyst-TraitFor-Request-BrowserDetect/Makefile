# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Catalyst-TraitFor-Request-BrowserDetect/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Catalyst-TraitFor-Request-BrowserDetect
PORTVERSION=	0.02
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Browser detection for Catalyst::Requests

BUILD_DEPENDS=	p5-Catalyst-Runtime>=0:${PORTSDIR}/www/p5-Catalyst-Runtime \
		p5-CatalystX-RoleApplicator>=0:${PORTSDIR}/www/p5-CatalystX-RoleApplicator \
		p5-HTTP-BrowserDetect>=0:${PORTSDIR}/www/p5-HTTP-BrowserDetect
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
