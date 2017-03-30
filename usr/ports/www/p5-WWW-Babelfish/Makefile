# Created by: will
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-WWW-Babelfish/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	WWW-Babelfish
PORTVERSION=	0.16
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl interface to obtain translations from the babelfish server

BUILD_DEPENDS=	p5-libwww>=0:${PORTSDIR}/www/p5-libwww \
		p5-IO-String>=0:${PORTSDIR}/devel/p5-IO-String
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
