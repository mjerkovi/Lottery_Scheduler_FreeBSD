# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Scalar-Util-LooksLikeNumber/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Scalar-Util-LooksLikeNumber
PORTVERSION=	1.39.1
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl extension for looks_like_number() perl API

USES=		perl5
USE_PERL5=	configure

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/Scalar/Util/LooksLikeNumber/LooksLikeNumber.so

.include <bsd.port.mk>
