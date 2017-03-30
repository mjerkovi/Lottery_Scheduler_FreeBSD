# Created by: Lars Balker Rasmussen <lbr@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Algorithm-Merge/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Algorithm-Merge
PORTVERSION=	0.08
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Three-way merge and diff

RUN_DEPENDS=	p5-Algorithm-Diff>=1.15:${PORTSDIR}/devel/p5-Algorithm-Diff
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
