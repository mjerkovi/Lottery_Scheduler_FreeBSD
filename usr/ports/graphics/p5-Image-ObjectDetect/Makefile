# Created by: Anes Mukhametov <anes@anes.su>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/p5-Image-ObjectDetect/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Image-ObjectDetect
PORTVERSION=	0.12
PORTREVISION=	2
CATEGORIES=	graphics perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	anes@anes.su
COMMENT=	Detects objects from picture using opencv

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	${LOCALBASE}/libdata/pkgconfig/opencv.pc:${PORTSDIR}/graphics/opencv
RUN_DEPENDS:=	${BUILD_DEPENDS}

USE_PERL5=	configure
USES=		perl5 pkgconfig

.include <bsd.port.mk>
