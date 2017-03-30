# Created by: Gabor Kovesdan
# $FreeBSD: tags/RELEASE_10_3_0/security/p5-Crypt-Ctr/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Crypt-Ctr
PORTVERSION=	0.01
PORTREVISION=	2
CATEGORIES=	security perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	ashish@FreeBSD.org
COMMENT=	Perl extension for encrypting data in Counter Mode

BUILD_DEPENDS=	p5-Crypt-CFB>=0:${PORTSDIR}/security/p5-Crypt-CFB
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
