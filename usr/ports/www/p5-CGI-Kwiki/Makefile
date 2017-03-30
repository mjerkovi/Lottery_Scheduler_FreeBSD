# Created by: clsung@dragon2.net
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-CGI-Kwiki/Makefile 384736 2015-04-25 16:12:19Z adamw $

PORTNAME=	CGI-Kwiki
PORTVERSION=	0.18
PORTREVISION=	3
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Quickie Wiki Package that's not too Tricky

BUILD_DEPENDS=	p5-CGI>=0:${PORTSDIR}/www/p5-CGI
RUN_DEPENDS:=	${BUILD_DEPENDS} \
		p5-Locale-Maketext>=0:${PORTSDIR}/devel/p5-Locale-Maketext

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
