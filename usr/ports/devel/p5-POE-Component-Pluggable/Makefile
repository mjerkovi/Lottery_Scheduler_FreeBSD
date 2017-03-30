# Created by: chinsan
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-POE-Component-Pluggable/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	POE-Component-Pluggable
PORTVERSION=	1.26
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Base class for creating plugin enabled POE Components

BUILD_DEPENDS=	p5-POE>=1.004:${PORTSDIR}/devel/p5-POE \
		p5-Task-Weaken>=0:${PORTSDIR}/devel/p5-Task-Weaken
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
