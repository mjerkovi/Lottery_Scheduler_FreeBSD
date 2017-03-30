# Created by: Cheng-Lung Sung <clsung@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Data-Alias/Makefile 400277 2015-10-27 15:51:00Z sunpoet $

PORTNAME=	Data-Alias
PORTVERSION=	1.20
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Comprehensive set of aliasing operations

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

USES=		perl5
USE_PERL5=	configure

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/Data/Alias/Alias.so

.include <bsd.port.mk>
