# Created by: clsung
# $FreeBSD: tags/RELEASE_10_3_0/chinese/p5-Lingua-ZH-Keywords/Makefile 385812 2015-05-08 18:20:30Z adamw $

PORTNAME=	Lingua-ZH-Keywords
PORTVERSION=	0.04
PORTREVISION=	2
CATEGORIES=	chinese perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Chinese Keywords Extraction via Lingua::ZH::TaBE

BUILD_DEPENDS=	p5-Lingua-ZH-TaBE>=0:${PORTSDIR}/chinese/p5-Lingua-ZH-TaBE
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
