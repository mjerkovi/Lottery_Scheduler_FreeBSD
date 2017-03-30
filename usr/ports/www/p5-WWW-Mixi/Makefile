# Created by: TAKAHASHI Kaoru <kaoru@kaisei.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-WWW-Mixi/Makefile 386075 2015-05-11 12:04:18Z mat $

PORTNAME=	WWW-Mixi
PORTVERSION=	0.50
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl module of Automated interface to the Mixi

BUILD_DEPENDS=	p5-libwww>=0:${PORTSDIR}/www/p5-libwww \
				ja-p5-Jcode>=0:${PORTSDIR}/japanese/p5-Jcode
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
