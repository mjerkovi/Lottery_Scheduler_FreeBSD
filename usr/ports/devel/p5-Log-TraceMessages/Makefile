# Created by: Seamus Venasse <svenasse@polaris.ca>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Log-TraceMessages/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Log-TraceMessages
PORTVERSION=	1.4
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl extension for trace messages used in debugging

BUILD_DEPENDS=	p5-HTML-FromText>=0:${PORTSDIR}/www/p5-HTML-FromText
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
