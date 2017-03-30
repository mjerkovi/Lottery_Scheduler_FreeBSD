# Created by: Fernan Aguero <fernan@iib.unsam.edu.ar>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Template-Plugin-Markdown/Makefile 375378 2014-12-24 00:14:11Z bofh $

PORTNAME=	Template-Plugin-Markdown
PORTVERSION=	0.02
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	TT plugin for Text::Markdown

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Template-Toolkit>=0:${PORTSDIR}/www/p5-Template-Toolkit \
		p5-Text-Markdown>=0:${PORTSDIR}/textproc/p5-Text-Markdown
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
