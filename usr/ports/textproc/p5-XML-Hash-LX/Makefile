# Created by: Wen Heping <wen@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-XML-Hash-LX/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	XML-Hash-LX
PORTVERSION=	0.0603
PORTREVISION=	1
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	wen@FreeBSD.org
COMMENT=	Convert hash to xml and xml to hash using LibXML

BUILD_DEPENDS=	p5-lib-abs>=0.90:${PORTSDIR}/devel/p5-lib-abs \
		p5-XML-LibXML>=0:${PORTSDIR}/textproc/p5-XML-LibXML
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
