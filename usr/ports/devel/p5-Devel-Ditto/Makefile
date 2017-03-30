# Created by: Anton Berezin <tobez@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Devel-Ditto/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Devel-Ditto
PORTVERSION=	0.06
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	tobez@FreeBSD.org
COMMENT=	Devel::Ditto - Identify where print output comes from

RUN_DEPENDS=	p5-IPC-Run>=0:${PORTSDIR}/devel/p5-IPC-Run
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>
