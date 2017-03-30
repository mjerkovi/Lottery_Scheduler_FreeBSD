# Created by: Mathieu Arnold <m@absolight.net>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-DateTime-Calendar-Christian/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	DateTime-Calendar-Christian
PORTVERSION=	0.04
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Dates in the Christian calendar

BUILD_DEPENDS=	p5-DateTime-Calendar-Julian>=0:${PORTSDIR}/devel/p5-DateTime-Calendar-Julian
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
