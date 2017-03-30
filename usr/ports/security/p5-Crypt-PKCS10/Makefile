# Created by: Sergei Vyshenski <svysh.fbsd@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/security/p5-Crypt-PKCS10/Makefile 403776 2015-12-15 14:33:33Z miwi $

PORTNAME=	Crypt-PKCS10
PORTVERSION=	1.3
CATEGORIES=	security perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	svysh.fbsd@gmail.com
COMMENT=	Parse PKCS #10 certificate requests

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Convert-ASN1>=0.27:${PORTSDIR}/converters/p5-Convert-ASN1
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure
NO_ARCH=yes

.include <bsd.port.mk>
