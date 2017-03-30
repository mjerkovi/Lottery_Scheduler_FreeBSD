# Created by: Sahil Tandon <sahil@tandon.net>
# $FreeBSD: tags/RELEASE_10_3_0/net/p5-Socket-GetAddrInfo/Makefile 381221 2015-03-13 17:29:58Z adamw $

PORTNAME=	Socket-GetAddrInfo
PORTVERSION=	0.22
PORTREVISION=	3
CATEGORIES=	net perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	RFC 2553's getaddrinfo and getnameinfo functions

BUILD_DEPENDS=	p5-ExtUtils-CChecker>=0.06:${PORTSDIR}/devel/p5-ExtUtils-CChecker

USES=		perl5 shebangfix
USE_PERL5=	modbuild
SHEBANG_FILES=	bin/getaddrinfo bin/getnameinfo

.include <bsd.port.mk>
