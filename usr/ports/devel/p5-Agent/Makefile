# Created by: will
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Agent/Makefile 375378 2014-12-24 00:14:11Z bofh $

PORTNAME=	Agent
PORTVERSION=	3.20
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Perl module that provides a foundation for software agent developers

LICENSE=	ARTPERL10

BUILD_DEPENDS=	p5-Class-Tom>=0:${PORTSDIR}/devel/p5-Class-Tom
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
