# Created by: Lars Thegler <lth@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Test-MockModule/Makefile 400709 2015-11-03 18:54:34Z lth $

PORTNAME=	Test-MockModule
PORTVERSION=	0.11
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	lth@FreeBSD.org
COMMENT=	Override subroutines in a module for unit testing

LICENSE=	GPLv3

BUILD_DEPENDS=	p5-SUPER>=0:${PORTSDIR}/devel/p5-SUPER
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>
