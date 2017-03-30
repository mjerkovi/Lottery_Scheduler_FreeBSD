# Created by: Masahiro Teramoto <markun@onohara.to>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-HTML-RobotsMETA/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	HTML-RobotsMETA
PORTVERSION=	0.00004
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:DMAKI
PKGNAMEPREFIX=	p5-

MAINTAINER=	markun@onohara.to
COMMENT=	Parse HTML For Robots Exclusion META Markup

BUILD_DEPENDS=	p5-HTML-Parser>=3:${PORTSDIR}/www/p5-HTML-Parser
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
