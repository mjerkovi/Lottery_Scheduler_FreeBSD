# Created by: Andrey Kostenko <andrey@kostenko.name>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Data-Section/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Data-Section
PORTVERSION=	0.200006
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Read multiple hunks of data out of your DATA section

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-MRO-Compat>=0.09:${PORTSDIR}/devel/p5-MRO-Compat \
		p5-Sub-Exporter>=0.979:${PORTSDIR}/devel/p5-Sub-Exporter
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-Test-FailWarnings>=0:${PORTSDIR}/devel/p5-Test-FailWarnings

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
