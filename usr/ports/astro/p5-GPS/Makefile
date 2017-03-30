# Created by: Jeremy Shaffner <jeremy@external.org>
# $FreeBSD: tags/RELEASE_10_3_0/astro/p5-GPS/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	GPS
PORTVERSION=	0.17
PORTREVISION=	1
CATEGORIES=	astro perl5 geography
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-
DISTNAME=	perl-GPS-${PORTVERSION}

MAINTAINER=	ehaupt@FreeBSD.org
COMMENT=	Perl interface to GPS receivers

BUILD_DEPENDS=	p5-Device-SerialPort>=0.07:${PORTSDIR}/comms/p5-Device-SerialPort
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
