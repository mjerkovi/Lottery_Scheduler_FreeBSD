# Created by: Dmitry Liakh <dliakh@ukr.net>
# $FreeBSD: tags/RELEASE_10_3_0/russian/p5-Lingua-DetectCyrillic/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Lingua-DetectCyrillic
PORTVERSION=	0.02
PORTREVISION=	1
CATEGORIES=	russian perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	dliakh@ukr.net
COMMENT=	Detects 7 Cyrillic codings as well as the language

RUN_DEPENDS=	p5-Unicode-Map8>=0:${PORTSDIR}/converters/p5-Unicode-Map8 \
		p5-Unicode-String>=0:${PORTSDIR}/converters/p5-Unicode-String

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
