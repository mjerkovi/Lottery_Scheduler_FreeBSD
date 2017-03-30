# Created by: Fernan Aguero <fernan@iib.unsam.edu.ar>
# $FreeBSD: tags/RELEASE_10_3_0/math/p5-Math-Spline/Makefile 375378 2014-12-24 00:14:11Z bofh $

PORTNAME=	Math-Spline
PORTVERSION=	0.02
PORTREVISION=	1
CATEGORIES=	math perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Cubic Spline Interpolation of data

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Math-Derivative>=0:${PORTSDIR}/math/p5-Math-Derivative
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
