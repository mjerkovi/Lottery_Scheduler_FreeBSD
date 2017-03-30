# Created by: Masahiro Teramoto <markun@onohara.to>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-DateTime-Event-SolarTerm/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	DateTime-Event-SolarTerm
PORTVERSION=	0.05
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:DMAKI
PKGNAMEPREFIX=	p5-

MAINTAINER=	markun@onohara.to
COMMENT=	DateTime Extension to Calculate Solar Terms

BUILD_DEPENDS=	p5-DateTime>=0:${PORTSDIR}/devel/p5-DateTime \
		p5-DateTime-Set>=0:${PORTSDIR}/devel/p5-DateTime-Set \
		p5-DateTime-Util-Calc>=0.12:${PORTSDIR}/devel/p5-DateTime-Util-Calc \
		p5-DateTime-Util-Astro>=0.11:${PORTSDIR}/devel/p5-DateTime-Util-Astro
RUN_DEPENDS=	p5-DateTime>=0:${PORTSDIR}/devel/p5-DateTime \
		p5-DateTime-Set>=0:${PORTSDIR}/devel/p5-DateTime-Set \
		p5-DateTime-Util-Calc>=0.12:${PORTSDIR}/devel/p5-DateTime-Util-Calc \
		p5-DateTime-Util-Astro>=0.11:${PORTSDIR}/devel/p5-DateTime-Util-Astro

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
