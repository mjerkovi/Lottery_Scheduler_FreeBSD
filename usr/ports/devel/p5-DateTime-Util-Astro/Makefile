# Created by: Masahiro Teramoto <markun@onohara.to>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-DateTime-Util-Astro/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	DateTime-Util-Astro
PORTVERSION=	0.12000
PORTREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	markun@onohara.to
COMMENT=	Utilities for Astronomical Calculations

BUILD_DEPENDS=	p5-Class-Data-Inheritable>=0:${PORTSDIR}/devel/p5-Class-Data-Inheritable \
		p5-DateTime>=0:${PORTSDIR}/devel/p5-DateTime \
		p5-DateTime-Util-Calc>=0.13:${PORTSDIR}/devel/p5-DateTime-Util-Calc
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
