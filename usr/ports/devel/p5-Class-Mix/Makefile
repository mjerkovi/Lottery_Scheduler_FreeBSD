# Created by: brix@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Class-Mix/Makefile 395209 2015-08-25 03:09:30Z sunpoet $

PORTNAME=	Class-Mix
PORTVERSION=	0.005
PORTREVISION=	3
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Perl module for dynamic class mixing

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Params-Classify>=0:${PORTSDIR}/devel/p5-Params-Classify
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes
USE_PERL5=	modbuild
USES=		perl5

.include <bsd.port.mk>
