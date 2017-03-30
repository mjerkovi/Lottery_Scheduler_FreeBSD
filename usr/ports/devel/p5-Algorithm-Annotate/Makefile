# Created by: Autrijus Tang <autrijus@autrijus.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Algorithm-Annotate/Makefile 375378 2014-12-24 00:14:11Z bofh $

PORTNAME=	Algorithm-Annotate
PORTVERSION=	0.10
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Represent a series of changes in annotate form

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Algorithm-Diff>=0:${PORTSDIR}/devel/p5-Algorithm-Diff
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
