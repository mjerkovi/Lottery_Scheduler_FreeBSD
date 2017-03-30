# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/chinese/p5-Encode-CNMap/Makefile 394463 2015-08-17 13:03:45Z sunpoet $

PORTNAME=	Encode-CNMap
PORTVERSION=	0.32
PORTREVISION=	2
CATEGORIES=	chinese perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Enhanced Chinese encodings with Simplified-Traditional auto-mapping

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

USE_PERL5=	configure
USES=		perl5

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/Encode/CNMap/CNMap.so

.include <bsd.port.mk>
