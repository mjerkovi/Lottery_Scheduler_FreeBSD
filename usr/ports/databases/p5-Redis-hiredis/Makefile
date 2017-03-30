# Created by: Grzegorz Blach <gblach@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/p5-Redis-hiredis/Makefile 390918 2015-06-29 15:47:44Z adamw $

PORTNAME=	Redis-hiredis
PORTVERSION=	0.11.0
PORTREVISION=	2
CATEGORIES=	databases perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Simple wrapper around hiredis C client

USES=		perl5
USE_PERL5=	configure

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/Redis/hiredis/hiredis.so

.include <bsd.port.mk>
