# Created by: Cheng-Lung Sung <clsung@dragon2.net>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-Template-Magic/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Template-Magic
PORTVERSION=	1.39
PORTREVISION=	1
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl Module with magic merger of runtime values with templates

BUILD_DEPENDS=	p5-IO-Util>=0:${PORTSDIR}/devel/p5-IO-Util \
		p5-OOTools>=0:${PORTSDIR}/devel/p5-OOTools \
		p5-HTML-TableTiler>=0:${PORTSDIR}/www/p5-HTML-TableTiler
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
