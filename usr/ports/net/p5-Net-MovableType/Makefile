# Created by: clsung@dragon2.net
# $FreeBSD: tags/RELEASE_10_3_0/net/p5-Net-MovableType/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Net-MovableType
PORTVERSION=	1.74
PORTREVISION=	1
CATEGORIES=	net perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Lightweight MovableType client Perl module

BUILD_DEPENDS=	p5-SOAP-Lite>=0:${PORTSDIR}/net/p5-SOAP-Lite
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
