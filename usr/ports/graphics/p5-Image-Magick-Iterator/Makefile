# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/p5-Image-Magick-Iterator/Makefile 398493 2015-10-03 17:08:16Z sunpoet $

PORTNAME=	Image-Magick-Iterator
PORTVERSION=	0.01
PORTREVISION=	6
CATEGORIES=	graphics perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Sequentially read Image::Magick object from a filehandle

BUILD_DEPENDS=	ImageMagick>=0:${PORTSDIR}/graphics/ImageMagick \
		p5-Image-PBMlib>=1.05:${PORTSDIR}/graphics/p5-Image-PBMlib
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes
USE_PERL5=	configure
USES=		perl5

.include <bsd.port.mk>
