# Created by: chinsan <chinsan.tw@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-HTML-TableParser/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	HTML-TableParser
PORTVERSION=	0.40
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Extract data from an HTML table

LICENSE=	GPLv3

BUILD_DEPENDS=	p5-HTML-Parser>=3.36:${PORTSDIR}/www/p5-HTML-Parser
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
