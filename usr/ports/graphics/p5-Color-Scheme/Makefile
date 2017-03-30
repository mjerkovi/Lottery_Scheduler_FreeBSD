# $FreeBSD: tags/RELEASE_10_3_0/graphics/p5-Color-Scheme/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	Color-Scheme
PORTVERSION=	1.05
PORTREVISION=	1
CATEGORIES=	graphics perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	tobez@FreeBSD.org
COMMENT=	Generate pleasant color schemes

BUILD_DEPENDS=	p5-Test-Differences>=0.47:${PORTSDIR}/devel/p5-Test-Differences
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
