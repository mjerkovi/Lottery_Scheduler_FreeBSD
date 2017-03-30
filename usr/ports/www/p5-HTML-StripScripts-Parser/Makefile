# Created by: kftseng@iyard.org
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-HTML-StripScripts-Parser/Makefile 375378 2014-12-24 00:14:11Z bofh $

PORTNAME=	HTML-StripScripts-Parser
PORTVERSION=	1.03
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	XSS filter using HTML::Parser

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-HTML-Parser>=3.56:${PORTSDIR}/www/p5-HTML-Parser \
		p5-HTML-StripScripts>=1.05:${PORTSDIR}/www/p5-HTML-StripScripts
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
