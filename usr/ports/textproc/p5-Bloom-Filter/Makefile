# Created by: Aaron Straup Cope <ascope@cpan.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-Bloom-Filter/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Bloom-Filter
PORTVERSION=	1.0
PORTREVISION=	1
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:MCEGLOWS
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Probabilistic algorithm for doing existence tests

BUILD_DEPENDS=	p5-Digest-SHA1>=0:${PORTSDIR}/security/p5-Digest-SHA1
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
