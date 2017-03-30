# Created by: chinsan
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-WWW-NioTV/Makefile 381221 2015-03-13 17:29:58Z adamw $

PORTNAME=	WWW-NioTV
PORTVERSION=	0.04
PORTREVISION=	2
DISTVERSIONPREFIX=v
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Retrieve TV information from http://www.niotv.com/

BUILD_DEPENDS=	p5-HTML-SimpleLinkExtor>=1.19:${PORTSDIR}/www/p5-HTML-SimpleLinkExtor \
		p5-HTML-TableExtract>=2.1:${PORTSDIR}/www/p5-HTML-TableExtract \
		p5-List-MoreUtils>=0.22:${PORTSDIR}/lang/p5-List-MoreUtils \
		p5-Moose>=0.54:${PORTSDIR}/devel/p5-Moose \
		p5-WWW-Mechanize>=1.34:${PORTSDIR}/www/p5-WWW-Mechanize
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
