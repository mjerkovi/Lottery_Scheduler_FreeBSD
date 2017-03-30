# Created by: Lars Balker Rasmussen <lbr@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Getopt-Long-Descriptive/Makefile 378672 2015-02-08 19:06:17Z adamw $

PORTNAME=	Getopt-Long-Descriptive
PORTVERSION=	0.099
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:RJBS
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Getopt::Long with usage text

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Params-Validate>=0.97:${PORTSDIR}/devel/p5-Params-Validate \
		p5-Sub-Exporter>=0.972:${PORTSDIR}/devel/p5-Sub-Exporter
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-Test-Fatal>=0:${PORTSDIR}/devel/p5-Test-Fatal \
		p5-Test-Warnings>=0.005:${PORTSDIR}/devel/p5-Test-Warnings

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
