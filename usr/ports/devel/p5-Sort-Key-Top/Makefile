# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Sort-Key-Top/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Sort-Key-Top
PORTVERSION=	0.08
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:SALVA
PKGNAMEPREFIX=	p5-

MAINTAINER=	culot@FreeBSD.org
COMMENT=	Select and sort top n elements

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

USES=		perl5
USE_PERL5=	configure

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/Sort/Key/Top/Top.so

.include <bsd.port.mk>
