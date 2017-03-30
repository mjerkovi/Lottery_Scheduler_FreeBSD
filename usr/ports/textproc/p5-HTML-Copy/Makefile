# Created by: chinsan
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-HTML-Copy/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	HTML-Copy
PORTVERSION=	1.31
PORTREVISION=	1
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Copy a HTML file without breaking links

RUN_DEPENDS=	p5-Class-Accessor>=0:${PORTSDIR}/devel/p5-Class-Accessor \
		p5-HTML-Parser>=3.4:${PORTSDIR}/www/p5-HTML-Parser \
		p5-HTTP-Message>=0:${PORTSDIR}/www/p5-HTTP-Message \
		p5-URI>=0:${PORTSDIR}/net/p5-URI
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
