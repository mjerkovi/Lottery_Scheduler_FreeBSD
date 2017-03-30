# Created by: Anton Berezin <tobez@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Return-Value/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Return-Value
PORTVERSION=	1.666002
PORTREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:RJBS
PKGNAMEPREFIX=	p5-

MAINTAINER=	tobez@FreeBSD.org
COMMENT=	Return::Value - Polymorphic Return Values

USES=		perl5
USE_PERL5=	configure

post-patch:
	@${REINPLACE_CMD} -i '' -e 's/^Carp::cluck/# Carp::cluck/' ${WRKSRC}/lib/Return/Value.pm

.include <bsd.port.mk>
