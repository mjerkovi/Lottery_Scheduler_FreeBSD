# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Config-MySQL/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Config-MySQL
PORTVERSION=	0.02
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl extension to read/write MySQL-style configuration files

RUN_DEPENDS=	\
	p5-Config-INI>0:${PORTSDIR}/devel/p5-Config-INI
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
