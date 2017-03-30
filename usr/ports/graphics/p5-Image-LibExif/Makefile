# Created by: Anes Mukhametov <anes@anes.su>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/p5-Image-LibExif/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Image-LibExif
PORTVERSION=	0.04
PORTREVISION=	1
CATEGORIES=	graphics perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	anes@anes.su
COMMENT=	Read EXIF module

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	libexif>=0.6.18:${PORTSDIR}/graphics/libexif
LIB_DEPENDS=	libexif.so:${PORTSDIR}/graphics/libexif
RUN_DEPENDS=	libexif>=0.6.18:${PORTSDIR}/graphics/libexif

USE_PERL5=	configure
USES=		perl5 pkgconfig

.include <bsd.port.mk>
