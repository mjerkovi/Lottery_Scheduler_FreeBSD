# Created by: Seamus Venasse <svenasse@polaris.ca>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Data-DumpXML/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Data-DumpXML
PORTVERSION=	1.06
PORTREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Dump arbitrary data structures as XML

RUN_DEPENDS=	p5-Array-RefElem>=0.01:${PORTSDIR}/misc/p5-Array-RefElem \
		p5-XML-Parser>=2:${PORTSDIR}/textproc/p5-XML-Parser
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
