# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-WebService-Bloglines/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	WebService-Bloglines
PORTVERSION=	0.12
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Easy-to-use Interface for Bloglines Web Services

BUILD_DEPENDS=	p5-libwww>=0:${PORTSDIR}/www/p5-libwww \
		p5-XML-RSS>=0:${PORTSDIR}/textproc/p5-XML-RSS \
		p5-XML-RSS-LibXML>=0:${PORTSDIR}/textproc/p5-XML-RSS-LibXML \
		p5-XML-XPath>=0:${PORTSDIR}/textproc/p5-XML-XPath
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
