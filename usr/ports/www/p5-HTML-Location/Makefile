# Created by: coryking
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-HTML-Location/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	HTML-Location
PORTVERSION=	1.03
PORTREVISION=	2
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	coryking@mozimedia.com
COMMENT=	Working with disk to URI file mappings (deprecated: see URI::ToDisk)

BUILD_DEPENDS=	p5-Clone>=0.23:${PORTSDIR}/devel/p5-Clone \
		p5-URI>=1.35:${PORTSDIR}/net/p5-URI
RUN_DEPENDS=	p5-Clone>=0.23:${PORTSDIR}/devel/p5-Clone \
		p5-URI>=1.35:${PORTSDIR}/net/p5-URI

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
