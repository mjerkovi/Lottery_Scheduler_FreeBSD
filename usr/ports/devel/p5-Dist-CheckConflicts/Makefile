# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Dist-CheckConflicts/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Dist-CheckConflicts
PORTVERSION=	0.11
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:DOY
PKGNAMEPREFIX=	p5-

MAINTAINER=	milki@FreeBSD.org
COMMENT=	Declare version conflicts for your dist

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

RUN_DEPENDS=	p5-Module-Runtime>=0.009:${PORTSDIR}/devel/p5-Module-Runtime
TEST_DEPENDS=	p5-Test-Fatal>=0:${PORTSDIR}/devel/p5-Test-Fatal

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
