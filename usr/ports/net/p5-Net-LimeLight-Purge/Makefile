# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/p5-Net-LimeLight-Purge/Makefile 397442 2015-09-20 20:26:21Z sunpoet $

PORTNAME=	Net-LimeLight-Purge
PORTVERSION=	0.03
PORTREVISION=	1
CATEGORIES=	net perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	LimeLight Purge Service API

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-DateTime-Format-ISO8601>=0.06:${PORTSDIR}/devel/p5-DateTime-Format-ISO8601 \
		p5-Moose>=0.72:${PORTSDIR}/devel/p5-Moose \
		p5-MooseX-AttributeHelpers>=0.14:${PORTSDIR}/devel/p5-MooseX-AttributeHelpers \
		p5-SOAP-Lite>=0.710.08:${PORTSDIR}/net/p5-SOAP-Lite
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes
USE_PERL5=	configure
USES=		perl5

.include <bsd.port.mk>
