# Created by: Mons Anderson <mons@cpan.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Object-Event/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Object-Event
PORTVERSION=	1.220
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-
DISTNAME=	${PORTNAME}-${PORTVERSION:C/0$//}

MAINTAINER=	mons@cpan.org
COMMENT=	Class that provides an event callback interface

RUN_DEPENDS=	p5-AnyEvent>=3.5:${PORTSDIR}/devel/p5-AnyEvent \
		p5-common-sense>=0:${PORTSDIR}/devel/p5-common-sense

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
