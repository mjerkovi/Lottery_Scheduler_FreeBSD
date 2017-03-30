# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/math/p5-Math-CDF/Makefile 394486 2015-08-17 13:05:32Z sunpoet $

PORTNAME=	Math-CDF
PORTVERSION=	0.1
PORTREVISION=	2
CATEGORIES=	math perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Generate probabilities and quantiles

USE_PERL5=	configure
USES=		perl5

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/Math/CDF/CDF.so

.include <bsd.port.mk>
