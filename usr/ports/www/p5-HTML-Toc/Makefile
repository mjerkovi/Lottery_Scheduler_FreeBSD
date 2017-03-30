# Created by: Alex Deiter <Alex.Deiter@Gmail.COM>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-HTML-Toc/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	HTML-Toc
PORTVERSION=	1.12
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	alex.deiter@gmail.com
COMMENT=	Generate, insert and update HTML Table of Contents

BUILD_DEPENDS=	p5-Test-Differences>=0:${PORTSDIR}/devel/p5-Test-Differences \
		p5-HTML-Parser>=0:${PORTSDIR}/www/p5-HTML-Parser
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
