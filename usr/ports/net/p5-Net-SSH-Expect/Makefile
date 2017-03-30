# Created by: Tsung-Han Yeh <snowfly@yuntech.edu.tw>
# $FreeBSD: tags/RELEASE_10_3_0/net/p5-Net-SSH-Expect/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Net-SSH-Expect
PORTVERSION=	1.09
PORTREVISION=	1
CATEGORIES=	net perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	snowfly@yuntech.edu.tw
COMMENT=	SSH wrapper to execute remote commands

RUN_DEPENDS=	p5-Expect>=0:${PORTSDIR}/lang/p5-Expect
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
