# Created by: Adam Weinberger <adamw@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-MojoX-Renderer-Xslate/Makefile 404024 2015-12-19 17:09:50Z adamw $

PORTNAME=	MojoX-Renderer-Xslate
PORTVERSION=	0.10
CATEGORIES=	www textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	adamw@FreeBSD.org
COMMENT=	Text::Xslate renderer for for Mojolicious

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Mojolicious>=5.81:${PORTSDIR}/www/p5-Mojolicious \
		p5-Text-Xslate>=0.2013:${PORTSDIR}/textproc/p5-Text-Xslate
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
