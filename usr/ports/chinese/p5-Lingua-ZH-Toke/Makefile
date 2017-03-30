# Created by: clsung@dragon2.net
# $FreeBSD: tags/RELEASE_10_3_0/chinese/p5-Lingua-ZH-Toke/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Lingua-ZH-Toke
PORTVERSION=	0.02
PORTREVISION=	2
CATEGORIES=	chinese perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Chinese Tokenizer on steroids

BUILD_DEPENDS=	p5-Lingua-ZH-TaBE>=0:${PORTSDIR}/chinese/p5-Lingua-ZH-TaBE
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
