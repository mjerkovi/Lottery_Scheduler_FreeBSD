# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Directory-Queue/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Directory-Queue
PORTVERSION=	1.8
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:LCONS
PKGNAMEPREFIX=	p5-

MAINTAINER=	tobez@FreeBSD.org
COMMENT=	Object oriented interface to a directory based queue in Perl

BUILD_DEPENDS=	p5-No-Worries>=0:${PORTSDIR}/devel/p5-No-Worries
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
