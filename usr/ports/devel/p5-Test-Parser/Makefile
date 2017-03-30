# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Test-Parser/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Test-Parser
PORTVERSION=	1.9
PORTREVISION=	8
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Parsing log files from test runs, and displays in an XML syntax

RUN_DEPENDS=	p5-Chart-Graph>=0:${PORTSDIR}/graphics/p5-Chart-Graph \
		p5-XML-Simple>=0:${PORTSDIR}/textproc/p5-XML-Simple \
		p5-XML-Twig>=0:${PORTSDIR}/textproc/p5-XML-Twig

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
