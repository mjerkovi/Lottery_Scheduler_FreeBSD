# Created by: Gregory Neil Shapiro <gshapiro@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/security/p5-Crypt-HCE_SHA/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Crypt-HCE_SHA
PORTVERSION=	0.70
PORTREVISION=	1
CATEGORIES=	security perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	skreuzer@FreeBSD.org
COMMENT=	Perl5 interface to one way hash chaining block cipher

BUILD_DEPENDS=	p5-Digest-SHA1>=0:${PORTSDIR}/security/p5-Digest-SHA1
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
