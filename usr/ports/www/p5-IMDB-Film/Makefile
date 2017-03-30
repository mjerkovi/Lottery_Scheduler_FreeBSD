# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-IMDB-Film/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	IMDB-Film
PORTVERSION=	0.53
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:STEPANOV
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	OO Perl interface to the movies database IMDB

BUILD_DEPENDS=	p5-Cache-Cache>=0:${PORTSDIR}/devel/p5-Cache-Cache \
		p5-Digest-SHA1>=0:${PORTSDIR}/security/p5-Digest-SHA1 \
		p5-Error>=0:${PORTSDIR}/lang/p5-Error \
		p5-HTML-Parser>=2.28:${PORTSDIR}/www/p5-HTML-Parser \
		p5-Text-Unidecode>=0:${PORTSDIR}/converters/p5-Text-Unidecode \
		p5-libwww>=1.41:${PORTSDIR}/www/p5-libwww
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure
CONFIGURE_ARGS=	</dev/null

.include <bsd.port.mk>
