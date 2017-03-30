# $FreeBSD: tags/RELEASE_10_3_0/converters/p5-JSON1/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	JSON
PORTVERSION=	1.15
PORTREVISION=	1
CATEGORIES=	converters perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-
PKGNAMESUFFIX=	1

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl extension to convert to JSON (JavaScript Object Notation)

RUN_DEPENDS=	p5-libwww>=0:${PORTSDIR}/www/p5-libwww
BUILD_DEPENDS:=	${RUN_DEPENDS}

CONFLICTS=	p5-JSON-2.*
USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
