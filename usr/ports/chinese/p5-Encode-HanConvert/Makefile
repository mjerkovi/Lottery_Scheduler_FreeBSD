# Created by: Shen Chuan-Hsing <statue@freebsd.sinica.edu.tw>
# $FreeBSD: tags/RELEASE_10_3_0/chinese/p5-Encode-HanConvert/Makefile 390918 2015-06-29 15:47:44Z adamw $

PORTNAME=	Encode-HanConvert
PORTVERSION=	0.35
PORTREVISION=	2
CATEGORIES=	chinese perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Traditional and Simplified Chinese mappings

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

USES=		perl5
USE_PERL5=	configure

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/Encode/HanConvert/HanConvert.so

.include <bsd.port.mk>
