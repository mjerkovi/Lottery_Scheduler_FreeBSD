# Created by: Anton Berezin <tobez@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/dns/p5-Data-Validate-Domain/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Data-Validate-Domain
PORTVERSION=	0.10
PORTREVISION=	1
CATEGORIES=	dns perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:NEELY
PKGNAMEPREFIX=	p5-

MAINTAINER=	tobez@FreeBSD.org
COMMENT=	Data::Validate::Domain - domain validation methods

BUILD_DEPENDS=	p5-Net-Domain-TLD>=0:${PORTSDIR}/dns/p5-Net-Domain-TLD
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
