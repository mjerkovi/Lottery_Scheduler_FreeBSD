# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Amon2-Plugin-Web-CSRFDefender/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Amon2-Plugin-Web-CSRFDefender
PORTVERSION=	7.03
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl extension for Amon2 anti CSRF filter

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

RUN_DEPENDS=	\
	p5-Amon2>0:${PORTSDIR}/www/p5-Amon2
BUILD_DEPENDS=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	modbuildtiny
NO_ARCH=	YES

.include <bsd.port.mk>
