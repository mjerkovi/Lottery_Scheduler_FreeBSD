# Created by: Joseph Koshy <jkoshy@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-Text-EtText/Makefile 375378 2014-12-24 00:14:11Z bofh $

PORTNAME=	Text-EtText
PORTVERSION=	2.2
PORTREVISION=	2
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Simple plain-text to HTML converter

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-HTML-Parser>=0:${PORTSDIR}/www/p5-HTML-Parser
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
