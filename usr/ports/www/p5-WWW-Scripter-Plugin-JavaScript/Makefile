# Created by: Emanuel Haupt <ehaupt@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-WWW-Scripter-Plugin-JavaScript/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	WWW-Scripter-Plugin-JavaScript
PORTVERSION=	0.008
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	ehaupt@FreeBSD.org
COMMENT=	JavaScript plugin for WWW::Scripter

RUN_DEPENDS=	p5-WWW-Scripter>0:${PORTSDIR}/www/p5-WWW-Scripter \
		p5-JE>0:${PORTSDIR}/www/p5-JE
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
