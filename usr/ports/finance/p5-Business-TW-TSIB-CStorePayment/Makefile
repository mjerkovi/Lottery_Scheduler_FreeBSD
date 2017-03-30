# Created by: chinsan
# $FreeBSD: tags/RELEASE_10_3_0/finance/p5-Business-TW-TSIB-CStorePayment/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Business-TW-TSIB-CStorePayment
PORTVERSION=	0.04
PORTREVISION=	1
CATEGORIES=	finance perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Module for Taishin Bank Convenient Store Payment Management

BUILD_DEPENDS=	p5-Class-Accessor>=0:${PORTSDIR}/devel/p5-Class-Accessor \
		p5-DateTime>=0:${PORTSDIR}/devel/p5-DateTime \
		p5-List-MoreUtils>=0:${PORTSDIR}/lang/p5-List-MoreUtils
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
