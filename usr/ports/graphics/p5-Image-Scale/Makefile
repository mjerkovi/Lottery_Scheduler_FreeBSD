# Created by: Mark Atkinson <atkin901@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/p5-Image-Scale/Makefile 398832 2015-10-08 15:11:28Z olgeni $

PORTNAME=	Image-Scale
PORTVERSION=	0.08
PORTREVISION=	6
CATEGORIES=	graphics perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	atkin901@gmail.com
COMMENT=	Perl module for fast, high-quality fixed-point image resizing

LICENSE=	GPLv2

LIB_DEPENDS=	libpng.so:${PORTSDIR}/graphics/png
TEST_DEPENDS=	p5-Test-NoWarnings>=0:${PORTSDIR}/devel/p5-Test-NoWarnings

USES=		jpeg perl5
USE_PERL5=	configure

.include <bsd.port.mk>
