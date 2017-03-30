# Created by: Michael Haro <mharo@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/security/p5-Tie-EncryptedHash/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Tie-EncryptedHash
PORTVERSION=	1.24
PORTREVISION=	1
CATEGORIES=	security perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Hashes (and objects based on hashes) with encrypting fields

BUILD_DEPENDS=	p5-Crypt-CBC>=0:${PORTSDIR}/security/p5-Crypt-CBC
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-Crypt-Blowfish>=0:${PORTSDIR}/security/p5-Crypt-Blowfish \
		p5-Crypt-DES>=0:${PORTSDIR}/security/p5-Crypt-DES

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
