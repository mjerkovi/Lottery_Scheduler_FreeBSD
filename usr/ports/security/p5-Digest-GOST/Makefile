# $FreeBSD: tags/RELEASE_10_3_0/security/p5-Digest-GOST/Makefile 377322 2015-01-18 11:20:54Z pi $

PORTNAME=	Digest-GOST
PORTVERSION=	0.06
CATEGORIES=	security perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	pi@FreeBSD.org
COMMENT=	Perl interface to the GOST R 34.11-94 digest algorithm

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

USES=		perl5
USE_PERL5=	configure

post-stage:
	${STRIP_CMD} ${STAGEDIR}${SITE_ARCH}/auto/Digest/GOST/GOST.so

.include <bsd.port.mk>
