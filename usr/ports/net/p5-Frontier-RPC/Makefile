# Created by: Ying-Chieh Liao <ijliao@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/p5-Frontier-RPC/Makefile 381221 2015-03-13 17:29:58Z adamw $

PORTNAME=	Frontier-RPC
PORTVERSION=	0.07.b4
PORTREVISION=	1
CATEGORIES=	net perl5
MASTER_SITES=	CPAN \
		http://bitsko.slc.ut.us/~ken/xml-rpc/
PKGNAMEPREFIX=	p5-
DISTNAME=	${PORTNAME}-0.07b4

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Frontier::RPC implements UserLand Software's XML RPC

BUILD_DEPENDS=	p5-XML-Parser>=0:${PORTSDIR}/textproc/p5-XML-Parser \
		p5-libwww>=0:${PORTSDIR}/www/p5-libwww
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
