# Created by: Lars Thegler <lars@thegler.dk>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-Lingua-EN-Inflect-Number/Makefile 399519 2015-10-16 21:01:32Z lth $

PORTNAME=	Lingua-EN-Inflect-Number
PORTVERSION=	1.12
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	lth@FreeBSD.org
COMMENT=	Force number of words to singular or plural

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Lingua-EN-Inflect>=0:${PORTSDIR}/textproc/p5-Lingua-EN-Inflect
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
