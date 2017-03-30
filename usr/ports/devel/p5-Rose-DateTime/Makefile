# Created by: Zach Thompson <hideo@lastamericanempire.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Rose-DateTime/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Rose-DateTime
PORTVERSION=	0.540
PORTREVISION=	1
PORTEPOCH=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	DateTime helper functions and objects

BUILD_DEPENDS=	p5-DateTime>=0:${PORTSDIR}/devel/p5-DateTime \
		p5-Rose-Object>=0.82:${PORTSDIR}/devel/p5-Rose-Object
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
