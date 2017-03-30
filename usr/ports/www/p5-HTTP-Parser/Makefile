# Created by: Masahiro Teramoto <markun@onohara.to>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-HTTP-Parser/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	HTTP-Parser
PORTVERSION=	0.06
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	markun@onohara.to
COMMENT=	Parse HTTP/1.1 request into HTTP::Request/Response object

BUILD_DEPENDS=	p5-libwww>=0:${PORTSDIR}/www/p5-libwww \
		p5-URI>=0:${PORTSDIR}/net/p5-URI
RUN_DEPENDS=	p5-libwww>=0:${PORTSDIR}/www/p5-libwww \
		p5-URI>=0:${PORTSDIR}/net/p5-URI

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
