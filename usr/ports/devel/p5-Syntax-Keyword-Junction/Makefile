# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Syntax-Keyword-Junction/Makefile 376333 2015-01-05 18:13:48Z lth $

PORTNAME=	Syntax-Keyword-Junction
PORTVERSION=	0.003008
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	lth@FreeBSD.org
COMMENT=	Perl6 style Junction operators in Perl5

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-syntax>=0:${PORTSDIR}/devel/p5-syntax \
		p5-Sub-Exporter-Progressive>=0.001006:${PORTSDIR}/devel/p5-Sub-Exporter-Progressive
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
