# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-Template-Plugin-Filter-Minify-JavaScript/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Template-Plugin-Filter-Minify-JavaScript
PORTVERSION=	0.94
PORTREVISION=	1
CATEGORIES=	textproc www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	JavaScript::Minifier filter for Template Toolkit

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-JavaScript-Minifier>=0:${PORTSDIR}/textproc/p5-JavaScript-Minifier \
		p5-Template-Toolkit>=2:${PORTSDIR}/www/p5-Template-Toolkit
RUN_DEPENDS:=	${BUILD_DEPENDS}

USE_PERL5=	configure
USES=		perl5

.include <bsd.port.mk>
