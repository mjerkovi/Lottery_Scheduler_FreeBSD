# $FreeBSD: tags/RELEASE_10_3_0/www/p5-AnyEvent-SCGI/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	AnyEvent-SCGI
PORTVERSION=	1.1
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl extension for Event based SCGI server

RUN_DEPENDS=	\
	p5-AnyEvent>=5.2:${PORTSDIR}/devel/p5-AnyEvent
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
