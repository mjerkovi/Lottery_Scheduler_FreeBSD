# Created by: Tim Bishop <tim@bishnet.net>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Unix-Statgrab/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Unix-Statgrab
PORTVERSION=	0.104
PORTREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	tdb@FreeBSD.org
COMMENT=	Perl extension for collecting information about the machine

BUILD_DEPENDS=	p5-Config-AutoConf>=0.19:${PORTSDIR}/devel/p5-Config-AutoConf
LIB_DEPENDS=	libstatgrab.so:${PORTSDIR}/devel/libstatgrab

USES=		perl5 pkgconfig
USE_PERL5=	configure modbuild

.include <bsd.port.mk>
