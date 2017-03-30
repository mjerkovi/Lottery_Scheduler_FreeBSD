# Created by: George Hartzell <hartzell@alerce.com>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-CGI-Application-Plugin-DebugScreen/Makefile 375378 2014-12-24 00:14:11Z bofh $

PORTNAME=	CGI-Application-Plugin-DebugScreen
PORTVERSION=	1.00
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	This plug-in add DebugScreen support to CGI::Application

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-CGI-Application>=0:${PORTSDIR}/www/p5-CGI-Application \
		p5-HTML-Template>=0:${PORTSDIR}/www/p5-HTML-Template \
		p5-CGI-Application-Plugin-ViewCode>=0:${PORTSDIR}/www/p5-CGI-Application-Plugin-ViewCode \
		p5-Devel-StackTrace>=0:${PORTSDIR}/devel/p5-Devel-StackTrace \
		p5-UNIVERSAL-require>=0:${PORTSDIR}/devel/p5-UNIVERSAL-require
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
