# Created by: Martin Tournoij <carpetsmoker@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Config-ApacheFormat/Makefile 375378 2014-12-24 00:14:11Z bofh $

PORTNAME=	Config-ApacheFormat
PORTVERSION=	1.2
PORTREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Parse a configuration file in the same syntax as the Apache web server

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Class-MethodMaker>=0:${PORTSDIR}/devel/p5-Class-MethodMaker
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
