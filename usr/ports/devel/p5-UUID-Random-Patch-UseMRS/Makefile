# Created by: Henk van Oers <hvo.pm@xs4all.nl>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-UUID-Random-Patch-UseMRS/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	UUID-Random-Patch-UseMRS
PORTVERSION=	0.01
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Make UUID::Random use Math::Random::Secure::rand()

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Math-Random-Secure>=0:${PORTSDIR}/math/p5-Math-Random-Secure \
		p5-UUID-Random>=0:${PORTSDIR}/devel/p5-UUID-Random
RUN_DEPENDS:=	${BUILD_DEPENDS}

USE_PERL5=	modbuild
USES=		perl5

.include <bsd.port.mk>
