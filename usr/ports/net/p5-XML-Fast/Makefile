# Created by: Dennis Herrmann <dhn@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/p5-XML-Fast/Makefile 390918 2015-06-29 15:47:44Z adamw $

PORTNAME=	XML-Fast
PORTVERSION=	0.11
PORTREVISION=	2
CATEGORIES=	net
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Simple and fast XML to hash conversion

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

USES=		perl5
USE_PERL5=	configure

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/XML/Fast/Fast.so

.include <bsd.port.mk>
