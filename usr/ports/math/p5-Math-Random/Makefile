# Created by: Sergey Skvortsov <skv@protey.ru>
# $FreeBSD: tags/RELEASE_10_3_0/math/p5-Math-Random/Makefile 395693 2015-08-31 13:33:05Z sunpoet $

PORTNAME=	Math-Random
PORTVERSION=	0.72
CATEGORIES=	math perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Random number generators

USES=		perl5 shebangfix
USE_PERL5=	configure
SHEBANG_FILES=	example.pl

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/Math/Random/Random.so

.include <bsd.port.mk>
