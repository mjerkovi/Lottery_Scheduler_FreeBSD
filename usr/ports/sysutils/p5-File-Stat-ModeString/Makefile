# Created by: Jase Thew <freebsd@beardz.net>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/p5-File-Stat-ModeString/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	File-Stat-ModeString
PORTVERSION=	1.00
PORTREVISION=	1
CATEGORIES=	sysutils perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:FEDOROV
PKGNAMEPREFIX=	p5-

MAINTAINER=	jase@FreeBSD.org
COMMENT=	Converts file stat(2) mode to/from string representation

LICENSE=	GPLv2

BUILD_DEPENDS=	p5-File-Stat-Bits>0:${PORTSDIR}/sysutils/p5-File-Stat-Bits
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
