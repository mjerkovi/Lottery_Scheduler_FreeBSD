# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-PerlIO-Util/Makefile 394476 2015-08-17 13:04:45Z sunpoet $

PORTNAME=	PerlIO-Util
PORTVERSION=	0.72
PORTREVISION=	3
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Selection of general PerlIO utilities

USE_PERL5=	configure
USES=		perl5

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/PerlIO/Util/Util.so

.include <bsd.port.mk>
