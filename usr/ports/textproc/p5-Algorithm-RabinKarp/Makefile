# Created by: Aaron Dalton <aaron@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-Algorithm-RabinKarp/Makefile 386097 2015-05-11 18:34:57Z mat $

PORTNAME=	Algorithm-RabinKarp
PORTVERSION=	0.41
DISTVERSIONSUFFIX=	_1
PORTREVISION=	1
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:NNUNLEY
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Rabin-Karp streaming hash

BUILD_DEPENDS=	p5-File-Temp>=0:${PORTSDIR}/devel/p5-File-Temp
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
