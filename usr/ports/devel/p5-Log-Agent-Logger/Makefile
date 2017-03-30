# Created by: devin@spamcop.net
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Log-Agent-Logger/Makefile 381151 2015-03-12 23:00:02Z adamw $

PORTNAME=	Log-Agent-Logger
PORTVERSION=	0.2
PORTREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:TBONE
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Log::Agent::Logger - a logging interface for perl

BUILD_DEPENDS=	p5-Log-Agent>=0:${PORTSDIR}/devel/p5-Log-Agent
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
