# Created by: clsung
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-Text-Ngram/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Text-Ngram
PORTVERSION=	0.15
PORTREVISION=	1
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl module for n-gram analysis

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Unicode-CaseFold>=1.00:${PORTSDIR}/textproc/p5-Unicode-CaseFold
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/Text/Ngram/Ngram.so

.include <bsd.port.mk>
