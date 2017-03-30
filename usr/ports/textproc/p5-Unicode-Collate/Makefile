# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-Unicode-Collate/Makefile 391785 2015-07-12 16:06:55Z sunpoet $

PORTNAME=	Unicode-Collate
PORTVERSION=	1.14
CATEGORIES=	textproc converters perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Unicode Collation Algorithm

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

USE_PERL5=	configure
USES=		perl5

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/Unicode/Collate/Collate.so

.include <bsd.port.mk>
