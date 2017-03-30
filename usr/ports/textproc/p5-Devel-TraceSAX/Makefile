# Created by: Lars Thegler <lth@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-Devel-TraceSAX/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Devel-TraceSAX
PORTVERSION=	0.021
PORTREVISION=	1
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	lth@FreeBSD.org
COMMENT=	Trace SAX events

BUILD_DEPENDS=	p5-Devel-TraceCalls>=0.03:${PORTSDIR}/devel/p5-Devel-TraceCalls \
		p5-XML-SAX-Machines>=0:${PORTSDIR}/textproc/p5-XML-SAX-Machines
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
