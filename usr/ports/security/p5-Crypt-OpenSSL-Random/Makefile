# Created by: nork@cityfujisawa.ne.jp
# $FreeBSD: tags/RELEASE_10_3_0/security/p5-Crypt-OpenSSL-Random/Makefile 399036 2015-10-10 23:11:48Z sunpoet $

PORTNAME=	Crypt-OpenSSL-Random
PORTVERSION=	0.11
CATEGORIES=	security perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:RURBAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl5 interface to the OpenSSL pseudo-random number generator

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

MAKE_ARGS=	PASTHRU_INC=-I${OPENSSLINC}
USES=		perl5
USE_OPENSSL=	yes
USE_PERL5=	configure

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/Crypt/OpenSSL/Random/Random.so

.include <bsd.port.mk>
