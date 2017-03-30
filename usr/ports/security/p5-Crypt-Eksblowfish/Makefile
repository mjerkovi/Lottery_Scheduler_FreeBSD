# Created by: brix@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/security/p5-Crypt-Eksblowfish/Makefile 395275 2015-08-25 14:52:27Z sunpoet $

PORTNAME=	Crypt-Eksblowfish
PORTVERSION=	0.009
PORTREVISION=	3
CATEGORIES=	security perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl module for the Eksblowfish block cipher

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Class-Mix>=0:${PORTSDIR}/devel/p5-Class-Mix
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	modbuild

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/Crypt/Eksblowfish/Eksblowfish.so

.include <bsd.port.mk>
