# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/math/p5-GIS-Distance/Makefile 389377 2015-06-13 13:52:41Z sunpoet $

PORTNAME=	GIS-Distance
PORTVERSION=	0.09
PORTEPOCH=	1
CATEGORIES=	math perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:BLUEFEET
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Calculate geographic distances

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Class-Measure>=0:${PORTSDIR}/devel/p5-Class-Measure \
		p5-Moo>=1.006000:${PORTSDIR}/devel/p5-Moo \
		p5-Type-Tiny>=1:${PORTSDIR}/devel/p5-Type-Tiny \
		p5-namespace-clean>=0:${PORTSDIR}/devel/p5-namespace-clean \
		p5-strictures>=1:${PORTSDIR}/devel/p5-strictures
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes
USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
