# Created by: tobez
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Class-ReturnValue/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Class-ReturnValue
PORTVERSION=	0.55
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	tobez@FreeBSD.org
COMMENT=	Return-value object that can be treated as a boolean, array, or object

BUILD_DEPENDS=	p5-Devel-StackTrace>=0:${PORTSDIR}/devel/p5-Devel-StackTrace
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
