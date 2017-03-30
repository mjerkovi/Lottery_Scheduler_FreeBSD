# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-TAP-Formatter-JUnit/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	TAP-Formatter-JUnit
PORTVERSION=	0.11
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl extension for Harness output delegate for JUnit output

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

RUN_DEPENDS=	\
	p5-Moose>0:${PORTSDIR}/devel/p5-Moose \
	p5-MooseX-NonMoose>0:${PORTSDIR}/devel/p5-MooseX-NonMoose \
	p5-File-Slurp>0:${PORTSDIR}/devel/p5-File-Slurp \
	p5-XML-Generator>0:${PORTSDIR}/textproc/p5-XML-Generator \
	p5-Test-Harness>3.12:${PORTSDIR}/devel/p5-Test-Harness
BUILD_DEPENDS:=	${RUN_DEPENDS}
TEST_DEPENDS=	p5-IO-stringy>=0:${PORTSDIR}/devel/p5-IO-stringy

USES=		perl5
USE_PERL5=	modbuild
NO_ARCH=	YES

.include <bsd.port.mk>
