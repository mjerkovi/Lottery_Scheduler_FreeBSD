# Created by: erwin@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/security/p5-Crypt-OpenSSL-Bignum/Makefile 378987 2015-02-14 18:30:38Z adamw $

PORTNAME=	Crypt-OpenSSL-Bignum
PORTVERSION=	0.06
CATEGORIES=	security perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	OpenSSL's multiprecision integer arithmetic

USES=		perl5
USE_PERL5=	configure
USE_OPENSSL=	yes
MAKE_ARGS+=	PASTHRU_INC=-I${OPENSSLINC}

.include <bsd.port.mk>
