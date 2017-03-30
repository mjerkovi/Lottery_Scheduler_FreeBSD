# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-HTML-Encoding/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	HTML-Encoding
PORTVERSION=	0.61
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Determine the encoding of HTML/XML/XHTML documents

BUILD_DEPENDS=	p5-HTML-Parser>=0:${PORTSDIR}/www/p5-HTML-Parser \
		p5-libwww>=0:${PORTSDIR}/www/p5-libwww
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
