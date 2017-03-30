# Created by: Andrey Kostenko <andrey@kostenko.name>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-self-init/Makefile 381151 2015-03-12 23:00:02Z adamw $

PORTNAME=	self-init
PORTVERSION=	0.01
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:MONS
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Invoke package init methods at compile time

TEST_DEPENDS=	p5-Test-NoWarnings>=0:${PORTSDIR}/devel/p5-Test-NoWarnings \
		p5-ex-lib>=0:${PORTSDIR}/devel/p5-ex-lib

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
