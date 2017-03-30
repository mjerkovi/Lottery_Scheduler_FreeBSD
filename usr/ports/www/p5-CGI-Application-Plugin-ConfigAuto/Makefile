# Created by: Alex Kapranoff <alex@kapranoff.ru>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-CGI-Application-Plugin-ConfigAuto/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	CGI-Application-Plugin-ConfigAuto
PORTVERSION=	1.33
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	culot@FreeBSD.org
COMMENT=	Plugin that adds Config::Auto support to CGI::Application

RUN_DEPENDS=	p5-CGI-Application>=0:${PORTSDIR}/www/p5-CGI-Application \
		p5-Config-Auto>=0:${PORTSDIR}/devel/p5-Config-Auto
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>
