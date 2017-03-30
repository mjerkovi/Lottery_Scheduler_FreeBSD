# Created by: Brian Minard <bminard@flatfoot.ca>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Test-Warn/Makefile 381549 2015-03-18 13:17:01Z sunpoet $

PORTNAME=	Test-Warn
PORTVERSION=	0.30
PORTREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl extension to test methods for warnings

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Sub-Uplevel>=0.12:${PORTSDIR}/devel/p5-Sub-Uplevel
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
