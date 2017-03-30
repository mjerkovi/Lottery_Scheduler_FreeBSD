# Created by: Sergey Skvortsov <skv@protey.ru>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-XML-SAX-Expat/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	XML-SAX-Expat
PORTVERSION=	0.51
PORTREVISION=	1
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Simple API for XML

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

RUN_DEPENDS=	p5-XML-Parser>=0:${PORTSDIR}/textproc/p5-XML-Parser \
		p5-XML-SAX>=0:${PORTSDIR}/textproc/p5-XML-SAX \
		p5-XML-NamespaceSupport>=0:${PORTSDIR}/textproc/p5-XML-NamespaceSupport
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5 dos2unix
USE_PERL5=	configure
CONFIGURE_ENV=	SKIP_SAX_INSTALL=yes

.include <bsd.port.mk>
