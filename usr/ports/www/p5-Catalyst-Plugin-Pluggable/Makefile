# Created by: Lars Balker Rasmussen <lbr@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Catalyst-Plugin-Pluggable/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Catalyst-Plugin-Pluggable
PORTVERSION=	0.04
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:SRI
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Plugin for pluggable Catalyst applications

BUILD_DEPENDS=	p5-Catalyst-Runtime>=5.7000:${PORTSDIR}/www/p5-Catalyst-Runtime
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
