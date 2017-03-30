# Created by: Steve Wills <swills@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Path-Abstract/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Path-Abstract
PORTVERSION=	0.096
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:ROKR
PKGNAMEPREFIX=	p5-

MAINTAINER=	swills@FreeBSD.org
COMMENT=	Fast and featureful UNIX-style path parsing and manipulation

BUILD_DEPENDS=	p5-Sub-Exporter>=0:${PORTSDIR}/devel/p5-Sub-Exporter
RUN_DEPENDS=	p5-Sub-Exporter>=0:${PORTSDIR}/devel/p5-Sub-Exporter
TEST_DEPENDS=	p5-Test-Most>=0:${PORTSDIR}/devel/p5-Test-Most \
		p5-Test-Lazy>=0:${PORTSDIR}/devel/p5-Test-Lazy

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
