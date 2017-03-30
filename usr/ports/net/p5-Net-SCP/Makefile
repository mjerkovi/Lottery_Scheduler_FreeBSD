# Created by: Erich Zigler <erich@tacni.net>
# $FreeBSD: tags/RELEASE_10_3_0/net/p5-Net-SCP/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Net-SCP
PORTVERSION=	0.08
PORTREVISION=	2
CATEGORIES=	net perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl5 module to access and use scp protocol

BUILD_DEPENDS=	p5-Net-SSH>=0:${PORTSDIR}/net/p5-Net-SSH \
		p5-String-ShellQuote>=0:${PORTSDIR}/textproc/p5-String-ShellQuote
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
