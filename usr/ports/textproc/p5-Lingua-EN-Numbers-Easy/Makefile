# Created by: Maxim Sobolev <sobomax@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-Lingua-EN-Numbers-Easy/Makefile 375785 2014-12-29 12:21:46Z bofh $

PORTNAME=	Lingua-EN-Numbers-Easy
PORTVERSION=	2014120401
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Perl module providing hash access to Lingua::EN::Numbers objects

LICENSE=	MIT

BUILD_DEPENDS=	p5-Lingua-EN-Numbers>=1.01:${PORTSDIR}/textproc/p5-Lingua-EN-Numbers
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
