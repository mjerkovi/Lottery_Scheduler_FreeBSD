# Created by: coryking
# $FreeBSD: tags/RELEASE_10_3_0/graphics/p5-Image-Math-Constrain/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Image-Math-Constrain
PORTVERSION=	1.02
PORTREVISION=	1
CATEGORIES=	graphics perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	coryking@mozimedia.com
COMMENT=	Scaling math used in image size constraining (such as thumbnails)

BUILD_DEPENDS=	p5-PathTools>=3.25:${PORTSDIR}/devel/p5-PathTools
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
