# $FreeBSD: tags/RELEASE_10_3_0/databases/p5-TokyoCabinet/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	TokyoCabinet
PORTVERSION=	1.34
PORTREVISION=	1
CATEGORIES=	databases perl5
MASTER_SITES=	LOCAL/kuriyama \
		http://fallabs.com/tokyocabinet/perlpkg/
PKGNAMEPREFIX=	p5-
DISTNAME=	tokyocabinet-perl-${PORTVERSION}

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl extension for TokyoCabinet

LIB_DEPENDS=	libtokyocabinet.so:${PORTSDIR}/databases/tokyocabinet

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
