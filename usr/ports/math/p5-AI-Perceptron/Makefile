# Created by: will
# $FreeBSD: tags/RELEASE_10_3_0/math/p5-AI-Perceptron/Makefile 375378 2014-12-24 00:14:11Z bofh $

PORTNAME=	AI-Perceptron
PORTVERSION=	1.0
PORTREVISION=	1
CATEGORIES=	math perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Perl module for introducing to internal operations of neural networks

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-accessors>=0:${PORTSDIR}/devel/p5-accessors
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>
