# Created by: christian
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Text-LevenshteinXS/Makefile 395265 2015-08-25 14:51:41Z sunpoet $

PORTNAME=	Text-LevenshteinXS
PORTVERSION=	0.03
PORTREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	XS implementation of the Levenshtein edit distance

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

USES=		perl5
USE_PERL5=	configure

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/Text/LevenshteinXS/LevenshteinXS.so

.include <bsd.port.mk>
