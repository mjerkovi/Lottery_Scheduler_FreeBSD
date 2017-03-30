# Created by: Erwin Lansing <erwin@lansing.dk>
# $FreeBSD: tags/RELEASE_10_3_0/converters/p5-Encode-compat/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Encode-compat
PORTVERSION=	0.07
PORTREVISION=	1
CATEGORIES=	converters perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	tobez@FreeBSD.org
COMMENT=	Compatibility interfaces for Encode.pm on Perl < 5.7.1

BUILD_DEPENDS=	p5-Text-Iconv>=0:${PORTSDIR}/converters/p5-Text-Iconv
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
