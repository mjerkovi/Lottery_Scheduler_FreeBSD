# $FreeBSD: tags/RELEASE_10_3_0/misc/p5-Geo-Coder-Multiple/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Geo-Coder-Multiple
PORTVERSION=	0.60
PORTREVISION=	1
CATEGORIES=	misc perl5 geography
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-
DISTNAME=	${PORTNAME}-0.6

MAINTAINER=	wen@FreeBSD.org
COMMENT=	Perl module to tie together multiple Geo::Coder modules

RUN_DEPENDS=	p5-List-Util-WeightedRoundRobin>=0:${PORTSDIR}/misc/p5-List-Util-WeightedRoundRobin
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
