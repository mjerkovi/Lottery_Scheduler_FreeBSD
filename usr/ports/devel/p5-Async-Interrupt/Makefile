# Created by: Mikhail T. <michael@fun-box.ru>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Async-Interrupt/Makefile 379692 2015-02-23 16:21:42Z sunpoet $

PORTNAME=	Async-Interrupt
PORTVERSION=	1.21
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Allow C/XS libraries to interrupt perl asynchronously

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-common-sense>=0:${PORTSDIR}/devel/p5-common-sense
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
