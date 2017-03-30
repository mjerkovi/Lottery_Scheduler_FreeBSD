# Created by: Gabor Kovesdan
# $FreeBSD: tags/RELEASE_10_3_0/security/p5-Digest-EMAC/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Digest-EMAC
PORTVERSION=	1.2
PORTREVISION=	1
CATEGORIES=	security perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	skreuzer@FreeBSD.org
COMMENT=	Perl5 interface to EMAC Double Message-Digest Algorithms

BUILD_DEPENDS=	p5-Crypt-CBC>=0:${PORTSDIR}/security/p5-Crypt-CBC \
		p5-MIME-Base64>=0:${PORTSDIR}/converters/p5-MIME-Base64
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
