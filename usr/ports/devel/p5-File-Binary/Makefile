# Created by: will
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-File-Binary/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	File-Binary
PORTVERSION=	1.7
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl interface to modify and read binary files

BUILD_DEPENDS=	p5-IO-stringy>=0:${PORTSDIR}/devel/p5-IO-stringy
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
