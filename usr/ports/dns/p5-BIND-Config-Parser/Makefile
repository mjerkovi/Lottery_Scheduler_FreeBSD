# Created by: Anton Berezin <tobez@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/dns/p5-BIND-Config-Parser/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	BIND-Config-Parser
PORTVERSION=	0.01
PORTREVISION=	1
CATEGORIES=	dns perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:MATTD
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Parse BIND Config files

BUILD_DEPENDS=	p5-Parse-RecDescent>=0:${PORTSDIR}/devel/p5-Parse-RecDescent
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
