# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-Text-Emoticon-MSN/Makefile 376849 2015-01-12 18:34:27Z sunpoet $

PORTNAME=	Text-Emoticon-MSN
PORTVERSION=	0.04
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Emoticon filter of MSN Messenger

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Text-Emoticon>=0.02:${PORTSDIR}/textproc/p5-Text-Emoticon
RUN_DEPENDS:=	${BUILD_DEPENDS}

USE_PERL5=	configure
USES=		perl5

.include <bsd.port.mk>
