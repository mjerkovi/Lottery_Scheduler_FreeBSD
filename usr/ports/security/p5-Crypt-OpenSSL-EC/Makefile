# Created by: Adam Weinberger <adamw@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/security/p5-Crypt-OpenSSL-EC/Makefile 378992 2015-02-14 18:59:03Z adamw $

PORTNAME=	Crypt-OpenSSL-EC
PORTVERSION=	1.01
CATEGORIES=	security perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:MIKEM
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl extension for OpenSSL EC (Elliptic Curves) library

BUILD_DEPENDS=	p5-Crypt-OpenSSL-Bignum>=0.04:${PORTSDIR}/security/p5-Crypt-OpenSSL-Bignum
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
