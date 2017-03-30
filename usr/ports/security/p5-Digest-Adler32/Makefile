# Created by: Gabor Kovesdan
# $FreeBSD: tags/RELEASE_10_3_0/security/p5-Digest-Adler32/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Digest-Adler32
PORTVERSION=	0.03
PORTREVISION=	2
CATEGORIES=	security perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	skreuzer@FreeBSD.org
COMMENT=	Perl extension for Adler32 hash algorithm

BUILD_DEPENDS=	p5-Digest>=0:${PORTSDIR}/security/p5-Digest
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
