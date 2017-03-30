# Created by: Sergey Skvortsov <skv@protey.ru>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Cache-FastMmap/Makefile 400276 2015-10-27 15:50:54Z sunpoet $

PORTNAME=	Cache-FastMmap
PORTVERSION=	1.43
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:ROBM
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Uses an mmap\'ed file to act as a shared memory interprocess cache

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

USES=		perl5
USE_PERL5=	configure

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/Cache/FastMmap/FastMmap.so

.include <bsd.port.mk>
