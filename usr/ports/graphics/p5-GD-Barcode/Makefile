# Created by: vanilla
# $FreeBSD: tags/RELEASE_10_3_0/graphics/p5-GD-Barcode/Makefile 375378 2014-12-24 00:14:11Z bofh $

PORTNAME=	GD-Barcode
PORTVERSION=	1.15
PORTREVISION=	6
CATEGORIES=	graphics perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	GD::Barcode - Create barcode image with GD

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-GD>=0:${PORTSDIR}/graphics/p5-GD
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
