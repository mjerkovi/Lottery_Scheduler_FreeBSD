# Created by: lth@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Test-Script/Makefile 396659 2015-09-11 12:29:11Z lth $

PORTNAME=	Test-Script
PORTVERSION=	1.10
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	lth@FreeBSD.org
COMMENT=	Test::Script - Cross-platform basic tests for scripts

RUN_DEPENDS=	p5-IPC-Run3>=0.034:${PORTSDIR}/devel/p5-IPC-Run3 \
		p5-Probe-Perl>=0.01:${PORTSDIR}/sysutils/p5-Probe-Perl
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
