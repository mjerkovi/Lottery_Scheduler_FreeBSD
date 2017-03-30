# Created by: Mons Anderson <mons@cpan.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-uni-perl/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	uni-perl
PORTVERSION=	0.91
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:MONS
PKGNAMEPREFIX=	p5-

MAINTAINER=	mons@cpan.org
COMMENT=	Modern perl with Unicode

RUN_DEPENDS=	p5-Encode>=2.37:${PORTSDIR}/converters/p5-Encode \
		p5-lib-abs>=0.90:${PORTSDIR}/devel/p5-lib-abs
BUILD_DEPENDS:=	${RUN_DEPENDS}
TEST_DEPENDS=	p5-Test-NoWarnings>=0:${PORTSDIR}/devel/p5-Test-NoWarnings

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
