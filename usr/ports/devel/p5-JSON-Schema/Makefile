# Created by: Tom Judge <tj@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-JSON-Schema/Makefile 378164 2015-01-30 16:42:41Z tj $

PORTNAME=	JSON-Schema
PORTVERSION=	0.016
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	tj@FreeBSD.org
COMMENT=	Validate JSON against a schema

LICENSE=	MIT

BUILD_DEPENDS=	p5-Exporter-Tiny>=0:${PORTSDIR}/devel/p5-Exporter-Tiny \
    		p5-JSON>=2.0:${PORTSDIR}/converters/p5-JSON \
    		p5-JSON-Path>=0:${PORTSDIR}/devel/p5-JSON-Path \
    		p5-JSON-Hyper>=0:${PORTSDIR}/devel/p5-JSON-Hyper \
    		p5-HTTP-Link-Parser>=0:${PORTSDIR}/www/p5-HTTP-Link-Parser \
		p5-libwww>=0:${PORTSDIR}/www/p5-libwww \
		p5-autovivification>=0:${PORTSDIR}/devel/p5-autovivification \
		p5-match-simple>=0:${PORTSDIR}/devel/p5-match-simple
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
