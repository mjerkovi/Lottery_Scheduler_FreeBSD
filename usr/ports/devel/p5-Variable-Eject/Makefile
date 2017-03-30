# Created by: Anes Mukhametov <anes@anes.su>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Variable-Eject/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Variable-Eject
PORTVERSION=	0.02
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	anes@anes.su
COMMENT=	Eject variables from hash to current namespace

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Lexical-Alias>=0.04:${PORTSDIR}/devel/p5-Lexical-Alias \
		p5-Devel-Declare>=0.005011:${PORTSDIR}/devel/p5-Devel-Declare \
		p5-uni-perl>=0.03:${PORTSDIR}/devel/p5-uni-perl
RUN_DEPENDS=	p5-Lexical-Alias>=0.04:${PORTSDIR}/devel/p5-Lexical-Alias \
		p5-Devel-Declare>=0.005011:${PORTSDIR}/devel/p5-Devel-Declare \
		p5-uni-perl>=0.03:${PORTSDIR}/devel/p5-uni-perl

USES=	perl5
USE_PERL5=	configure

.include <bsd.port.mk>
