# Created by: Timur Bakeyev <timur@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/converters/p5-Encode-Punycode/Makefile 375378 2014-12-24 00:14:11Z bofh $

PORTNAME=	Encode-Punycode
PORTVERSION=	1.001
PORTREVISION=	1
CATEGORIES=	converters perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Encode plugin for Punycode

RUN_DEPENDS=	p5-Net-IDN-Encode>=0:${PORTSDIR}/textproc/p5-Net-IDN-Encode
BUILD_DEPENDS:=	${RUN_DEPENDS} \
		p5-Test-NoWarnings>=0:${PORTSDIR}/devel/p5-Test-NoWarnings

USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>
