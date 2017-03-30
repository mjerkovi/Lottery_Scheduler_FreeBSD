# Created by: Maxim Sobolev <sobomax@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/finance/p5-Business-OnlinePayment-OCV/Makefile 375378 2014-12-24 00:14:11Z bofh $

PORTNAME=	Business-OnlinePayment-OCV
PORTVERSION=	0.01
PORTREVISION=	2
CATEGORIES=	finance perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Business::OnlinePayment backend module for OCV

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Business-OCV>=0:${PORTSDIR}/finance/p5-Business-OCV \
		p5-Business-OnlinePayment>=0:${PORTSDIR}/finance/p5-Business-OnlinePayment
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
