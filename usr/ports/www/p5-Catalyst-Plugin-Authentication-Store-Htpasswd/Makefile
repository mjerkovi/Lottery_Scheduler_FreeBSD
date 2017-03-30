# Created by: Lars Balker Rasmussen <lbr@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Catalyst-Plugin-Authentication-Store-Htpasswd/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Catalyst-Plugin-Authentication-Store-Htpasswd
PORTVERSION=	0.020
PORTREVISION=	2
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-
DISTNAME=	${PORTNAME}-0.02

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Use .htpasswd with Catalyst

BUILD_DEPENDS=	p5-Catalyst-Plugin-Authentication>=0.01:${PORTSDIR}/www/p5-Catalyst-Plugin-Authentication \
		p5-Authen-Htpasswd>=0.13:${PORTSDIR}/security/p5-Authen-Htpasswd
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>
