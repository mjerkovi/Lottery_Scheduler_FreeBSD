# Created by: Anton Berezin <tobez@tobez.org>
# $FreeBSD: tags/RELEASE_10_3_0/lang/p5-Switch/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Switch
PORTVERSION=	2.17
PORTREVISION=	1
CATEGORIES=	lang perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:CHORNY
PKGNAMEPREFIX=	p5-

MAINTAINER=	tobez@FreeBSD.org
COMMENT=	Switch - A switch statement for Perl

BUILD_DEPENDS=	p5-Filter>0:${PORTSDIR}/devel/p5-Filter
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
