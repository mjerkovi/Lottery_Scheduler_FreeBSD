# Created by: Yen-Ming Lee <leeym@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/misc/p5-Array-Diff/Makefile 375378 2014-12-24 00:14:11Z bofh $

PORTNAME=	Array-Diff
PORTVERSION=	0.07
PORTREVISION=	1
CATEGORIES=	misc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Diff two arrays

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Algorithm-Diff>=1.19:${PORTSDIR}/devel/p5-Algorithm-Diff \
		p5-Class-Accessor>=0:${PORTSDIR}/devel/p5-Class-Accessor
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
