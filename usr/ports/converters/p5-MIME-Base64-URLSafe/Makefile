# Created by: Dan Rench <citric@cubicone.tmetic.com>
# $FreeBSD: tags/RELEASE_10_3_0/converters/p5-MIME-Base64-URLSafe/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	MIME-Base64-URLSafe
PORTVERSION=	0.01
PORTREVISION=	1
CATEGORIES=	converters perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	citric@cubicone.tmetic.com
COMMENT=	Perl version of Python's URL-safe base64 codec

RUN_DEPENDS=	p5-MIME-Base64>=0:${PORTSDIR}/converters/p5-MIME-Base64
BUILD_DEPENDS:=	${RUN_DEPENDS}

WRKSRC=		${WRKDIR}/${DISTNAME:S/00//}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
