# Created by: Travis Campbell <hcoyote@ghostar.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-HTML-Diff/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	HTML-Diff
PORTVERSION=	0.561
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	hcoyote@ghostar.org
COMMENT=	Perl module for finding changes between two strings of HTML

BUILD_DEPENDS=	p5-Algorithm-Diff>=0:${PORTSDIR}/devel/p5-Algorithm-Diff
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
