# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-WebService-Technorati/Makefile 387342 2015-05-24 21:36:38Z amdmi3 $

PORTNAME=	WebService-Technorati
PORTVERSION=	0.04
PORTREVISION=	4
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl interface to the Technorati web services interface

BUILD_DEPENDS=	p5-XML-XPath>=0:${PORTSDIR}/textproc/p5-XML-XPath \
		p5-Exception-Class>=0:${PORTSDIR}/devel/p5-Exception-Class \
		p5-libwww>=0:${PORTSDIR}/www/p5-libwww
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5 shebangfix
SHEBANG_FILES=	pod2html.pl
USE_PERL5=	configure

.include <bsd.port.mk>
