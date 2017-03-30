# Created by: Li-Wen Hsu <lwhsu@lwhsu.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-WWW-Google-Notebook/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	WWW-Google-Notebook
PORTVERSION=	0.01
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	lwhsu@FreeBSD.org
COMMENT=	Perl interface for Google Notebook

RUN_DEPENDS=	p5-libwww>=0:${PORTSDIR}/www/p5-libwww \
		p5-Class-Accessor>=0:${PORTSDIR}/devel/p5-Class-Accessor \
		p5-Crypt-SSLeay>=0:${PORTSDIR}/security/p5-Crypt-SSLeay
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
