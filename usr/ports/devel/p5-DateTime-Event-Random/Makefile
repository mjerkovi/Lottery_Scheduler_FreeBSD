# Created by: Mathieu Arnold <mat@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-DateTime-Event-Random/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	DateTime-Event-Random
PORTVERSION=	0.03
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	DateTime extension for creating random datetimes

BUILD_DEPENDS=	p5-DateTime>=0:${PORTSDIR}/devel/p5-DateTime \
		p5-DateTime-Set>=0:${PORTSDIR}/devel/p5-DateTime-Set
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
