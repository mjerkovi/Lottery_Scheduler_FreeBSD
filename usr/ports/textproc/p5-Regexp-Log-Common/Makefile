# Created by: Anton Berezin <tobez@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-Regexp-Log-Common/Makefile 374044 2014-12-05 15:37:02Z jadawin $

PORTNAME=	Regexp-Log-Common
PORTVERSION=	0.10
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Regexp::Log::Common, a parser for the Common Log Format

LICENSE=	ART20

RUN_DEPENDS=	p5-Regexp-Log>=0:${PORTSDIR}/textproc/p5-Regexp-Log
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
