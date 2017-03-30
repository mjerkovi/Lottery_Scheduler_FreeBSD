# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-PPerl/Makefile 400515 2015-10-30 11:25:18Z sunpoet $

PORTNAME=	PPerl
PORTVERSION=	0.25
PORTREVISION=	4
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:MSERGEANT
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Make perl scripts persistent in memory

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

USES=		perl5
USE_PERL5=	configure

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/pperl
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/PPerl/PPerl.so

.include <bsd.port.mk>
