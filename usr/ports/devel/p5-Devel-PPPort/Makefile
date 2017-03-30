# Created by: mat
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Devel-PPPort/Makefile 398510 2015-10-03 17:09:33Z sunpoet $

PORTNAME=	Devel-PPPort
PORTVERSION=	3.32
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl/Pollution/Portability

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

USES=		perl5
USE_PERL5=	configure

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/Devel/PPPort/PPPort.so

.include <bsd.port.mk>
