# Created by: Anders Nordby <anders@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/comms/p5-Device-Gsm/Makefile 385813 2015-05-08 18:21:54Z adamw $

PORTNAME=	Device-Gsm
PORTVERSION=	1.60
PORTREVISION=	1
CATEGORIES=	comms perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl interface to GSM phones/modems on serial ports

BUILD_DEPENDS=	p5-Device-Modem>=0:${PORTSDIR}/comms/p5-Device-Modem
RUN_DEPENDS=	p5-Device-Modem>=0:${PORTSDIR}/comms/p5-Device-Modem

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
