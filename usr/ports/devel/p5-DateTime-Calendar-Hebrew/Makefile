# Created by: mat
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-DateTime-Calendar-Hebrew/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	DateTime-Calendar-Hebrew
PORTVERSION=	0.05
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Dates in the Hebrew calendar

BUILD_DEPENDS=	p5-DateTime>=0:${PORTSDIR}/devel/p5-DateTime \
		p5-DateTime-Event-Sunrise>=0:${PORTSDIR}/devel/p5-DateTime-Event-Sunrise
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
