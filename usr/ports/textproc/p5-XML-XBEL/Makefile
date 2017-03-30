# Created by: Aaron Straup Cope <ascope@cpan.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-XML-XBEL/Makefile 375378 2014-12-24 00:14:11Z bofh $

PORTNAME=	XML-XBEL
PORTVERSION=	1.4
PORTREVISION=	1
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	OOP for reading and writing XBEL documents

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-TimeDate>=0:${PORTSDIR}/devel/p5-TimeDate \
		p5-XML-LibXML>=0:${PORTSDIR}/textproc/p5-XML-LibXML
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>
