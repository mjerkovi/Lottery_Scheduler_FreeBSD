# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Parse-LocalDistribution/Makefile 386521 2015-05-16 11:54:51Z kuriyama $

PORTNAME=	Parse-LocalDistribution
PORTVERSION=	0.15
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl extension to parses local .pm files as PAUSE does

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

RUN_DEPENDS=	\
	p5-Parse-PMFile>=0.35:${PORTSDIR}/devel/p5-Parse-PMFile
BUILD_DEPENDS=	${RUN_DEPENDS} \
	p5-ExtUtils-MakeMaker-CPANfile>0:${PORTSDIR}/devel/p5-ExtUtils-MakeMaker-CPANfile

USES=		perl5
USE_PERL5=	configure
NO_ARCH=	YES

.include <bsd.port.mk>
