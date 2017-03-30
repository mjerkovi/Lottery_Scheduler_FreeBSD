# Created by: Rong-En Fan <rafan@infor.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-IO-Digest/Makefile 381131 2015-03-12 18:26:49Z sunpoet $

PORTNAME=	IO-Digest
PORTVERSION=	0.11
PORTREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Calculate digests while reading or writing

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-PerlIO-via-dynamic>=0:${PORTSDIR}/devel/p5-PerlIO-via-dynamic
RUN_DEPENDS:=	${BUILD_DEPENDS}

USE_PERL5=	configure
USES=		perl5

.include <bsd.port.mk>
