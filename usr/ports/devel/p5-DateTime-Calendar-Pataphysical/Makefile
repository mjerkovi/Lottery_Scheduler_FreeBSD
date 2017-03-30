# Created by: Mathieu Arnold <m@absolight.net>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-DateTime-Calendar-Pataphysical/Makefile 399386 2015-10-15 20:18:08Z sunpoet $

PORTNAME=	DateTime-Calendar-Pataphysical
PORTVERSION=	0.06
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Dates in the pataphysical calendar

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-DateTime>=0:${PORTSDIR}/devel/p5-DateTime \
		p5-DateTime-Locale>=0:${PORTSDIR}/devel/p5-DateTime-Locale
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-Test-MockTime>=0:${PORTSDIR}/devel/p5-Test-MockTime

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
