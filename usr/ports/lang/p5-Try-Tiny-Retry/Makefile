# Created by: Ryan Steinmetz <zi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/lang/p5-Try-Tiny-Retry/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Try-Tiny-Retry
PORTVERSION=	0.004
PORTREVISION=	1
CATEGORIES=	lang perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:DAGOLDEN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Extends Try::Tiny to allow retries

BUILD_DEPENDS=	p5-Try-Tiny>0:${PORTSDIR}/lang/p5-Try-Tiny
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
