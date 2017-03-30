# Created by: Anton Berezin <tobez@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Module-Load-Conditional/Makefile 388583 2015-06-05 14:21:43Z mat $

PORTNAME=	Module-Load-Conditional
PORTVERSION=	0.64
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Looking up Perl modules information/loading at runtime

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.pre.mk>

.if ${PERL_LEVEL} < 502000
BUILD_DEPENDS=	p5-Module-Load>=0.28:${PORTSDIR}/devel/p5-Module-Load
RUN_DEPENDS:=	${BUILD_DEPENDS}
.endif

.include <bsd.port.post.mk>
