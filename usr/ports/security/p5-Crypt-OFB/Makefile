# Created by: clsung
# $FreeBSD: tags/RELEASE_10_3_0/security/p5-Crypt-OFB/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Crypt-OFB
PORTVERSION=	0.01
PORTREVISION=	1
CATEGORIES=	security perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	skreuzer@FreeBSD.org
COMMENT=	Encrypt Data using OFB Mode

BUILD_DEPENDS=	p5-Crypt-ECB>=0:${PORTSDIR}/security/p5-Crypt-ECB
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
