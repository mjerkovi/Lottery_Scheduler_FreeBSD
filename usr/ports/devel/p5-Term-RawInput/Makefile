# Created by: Frederic Culot <culot@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Term-RawInput/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Term-RawInput
PORTVERSION=	1.22
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:REEDFISH
PKGNAMEPREFIX=	p5-

MAINTAINER=	culot@FreeBSD.org
COMMENT=	Drop-in replacement for <STDIN> with handling of non-standard keys

LICENSE=	GPLv2

BUILD_DEPENDS=	p5-Term-ReadKey>=0:${PORTSDIR}/devel/p5-Term-ReadKey
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
