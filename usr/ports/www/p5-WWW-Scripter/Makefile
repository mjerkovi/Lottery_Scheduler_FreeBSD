# Created by: Emanuel Haupt <ehaupt@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-WWW-Scripter/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	WWW-Scripter
PORTVERSION=	0.030
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	ehaupt@FreeBSD.org
COMMENT=	Module for scripting web sites that have scripts

RUN_DEPENDS=	p5-libwww>=5.829:${PORTSDIR}/www/p5-libwww \
		p5-WWW-Mechanize>=0:${PORTSDIR}/www/p5-WWW-Mechanize \
		p5-HTML-DOM>=0:${PORTSDIR}/www/p5-HTML-DOM \
		p5-CSS-DOM>=0:${PORTSDIR}/www/p5-CSS-DOM
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
