# Created by: Cheng-Lung Sung <clsung@dragon2.net>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-UML-State/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	UML-State
PORTVERSION=	0.02
PORTREVISION=	1
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl module that produce simple UML state diagrams

BUILD_DEPENDS=	p5-XML-DOM>=0:${PORTSDIR}/textproc/p5-XML-DOM
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
