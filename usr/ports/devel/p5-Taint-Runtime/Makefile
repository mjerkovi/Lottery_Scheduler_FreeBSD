# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Taint-Runtime/Makefile 400257 2015-10-27 15:49:23Z sunpoet $

PORTNAME=	Taint-Runtime
PORTVERSION=	0.03
PORTREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Runtime enable/disable taint checking

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

USES=		perl5
USE_PERL5=	configure

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/Taint/Runtime/Runtime.so

.include <bsd.port.mk>
