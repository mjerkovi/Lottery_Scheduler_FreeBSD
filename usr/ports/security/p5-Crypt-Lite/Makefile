# Created by: Gabor Kovesdan
# $FreeBSD: tags/RELEASE_10_3_0/security/p5-Crypt-Lite/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Crypt-Lite
PORTVERSION=	0.82.11
PORTREVISION=	1
CATEGORIES=	security perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	ashish@FreeBSD.org
COMMENT=	Perl extension for a symmetric data encryption and decryption

BUILD_DEPENDS=	p5-MIME-Base64>=0:${PORTSDIR}/converters/p5-MIME-Base64
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
