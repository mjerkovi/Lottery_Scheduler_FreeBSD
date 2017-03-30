# Created by: lbr@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Catalyst-Plugin-Setenv/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Catalyst-Plugin-Setenv
PORTVERSION=	0.03
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Set up the environment from Catalyst's config file

BUILD_DEPENDS=	p5-Catalyst-Runtime>=5.7000:${PORTSDIR}/www/p5-Catalyst-Runtime
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>
