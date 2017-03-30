# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-XML-OPML/Makefile 375378 2014-12-24 00:14:11Z bofh $

PORTNAME=	XML-OPML
PORTVERSION=	0.26
PORTREVISION=	1
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Creates and updates OPML (Outline Processor Markup Language) files

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-XML-Parser>=0:${PORTSDIR}/textproc/p5-XML-Parser \
		p5-XML-SimpleObject>=0:${PORTSDIR}/textproc/p5-XML-SimpleObject
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
