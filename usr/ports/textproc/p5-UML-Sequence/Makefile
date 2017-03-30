# Created by: Cheng-Lung Sung <clsung@dragon2.net>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-UML-Sequence/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	UML-Sequence
PORTVERSION=	0.08
PORTREVISION=	4
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl module that produce UML sequence diagrams

BUILD_DEPENDS=	p5-XML-DOM>=1.25:${PORTSDIR}/textproc/p5-XML-DOM \
		p5-GD>=2.30:${PORTSDIR}/graphics/p5-GD \
		p5-GD-TextUtil>=0.86:${PORTSDIR}/graphics/p5-GD-TextUtil
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
