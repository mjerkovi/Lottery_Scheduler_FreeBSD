# Created by: Andrey Chernov <ache@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-HTML-SimpleLinkExtor/Makefile 405038 2016-01-01 23:39:45Z adamw $

PORTNAME=	HTML-SimpleLinkExtor
PORTVERSION=	1.27
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	This is a simple HTML link extractor

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-HTML-Parser>=1.28:${PORTSDIR}/www/p5-HTML-Parser \
		p5-URI>=1.09:${PORTSDIR}/net/p5-URI \
		p5-libwww>=0:${PORTSDIR}/www/p5-libwww
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-Test-Output>=0:${PORTSDIR}/devel/p5-Test-Output

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
