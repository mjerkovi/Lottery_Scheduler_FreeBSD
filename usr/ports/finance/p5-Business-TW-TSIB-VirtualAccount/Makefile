# Created by: chinsan
# $FreeBSD: tags/RELEASE_10_3_0/finance/p5-Business-TW-TSIB-VirtualAccount/Makefile 380670 2015-03-07 06:01:06Z sunpoet $

PORTNAME=	Business-TW-TSIB-VirtualAccount
PORTVERSION=	0.04b
PORTREVISION=	2
CATEGORIES=	finance perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Module for Taishin Bank Virtual Account Management

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Class-Accessor>=0:${PORTSDIR}/devel/p5-Class-Accessor \
		p5-DateTime>=0:${PORTSDIR}/devel/p5-DateTime
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION:S/b//}

PORTSCOUT=	skipv:0.04

.include <bsd.port.mk>
