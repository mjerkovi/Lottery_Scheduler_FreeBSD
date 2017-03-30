# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Contextual-Return/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Contextual-Return
PORTVERSION=	0.004.007
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:DCONWAY
PKGNAMEPREFIX=	p5-
DISTNAME=	${PORTNAME}-${PORTVERSION:R}${PORTVERSION:E}

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Create context-sensitive return values

BUILD_DEPENDS=	p5-Want>=0:${PORTSDIR}/devel/p5-Want
RUN_DEPENDS=	p5-Want>=0:${PORTSDIR}/devel/p5-Want

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
