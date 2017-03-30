# Created by: Seamus Venasse <svenasse@polaris.ca>
# $FreeBSD: tags/RELEASE_10_3_0/misc/p5-Business-ISIN/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Business-ISIN
PORTVERSION=	0.20
PORTREVISION=	1
CATEGORIES=	misc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Validate International Securities Identification Numbers

BUILD_DEPENDS=	p5-Locale-Codes>=0:${PORTSDIR}/misc/p5-Locale-Codes
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5 tar:tgz
USE_PERL5=	configure

.include <bsd.port.mk>
