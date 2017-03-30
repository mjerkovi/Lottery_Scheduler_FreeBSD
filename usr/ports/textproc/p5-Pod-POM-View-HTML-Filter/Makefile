# Created by: Anton Berezin <tobez@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-Pod-POM-View-HTML-Filter/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Pod-POM-View-HTML-Filter
PORTVERSION=	0.09
PORTREVISION=	1
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Use filters on sections of your pod documents

BUILD_DEPENDS=	p5-Pod-POM>=0:${PORTSDIR}/textproc/p5-Pod-POM \
		p5-Syntax-Highlight-Shell>=0:${PORTSDIR}/www/p5-Syntax-Highlight-Shell \
		perltidy:${PORTSDIR}/devel/p5-Perl-Tidy \
		p5-Syntax-Highlight-HTML>=0:${PORTSDIR}/www/p5-Syntax-Highlight-HTML
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
