# Created by: Tuc <freebsd-ports@t-b-o-h.net>
# $FreeBSD: tags/RELEASE_10_3_0/mail/p5-MIME-Lite-TT/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	MIME-Lite-TT
PORTVERSION=	0.02
PORTREVISION=	2
CATEGORIES=	mail perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	freebsd-ports@t-b-o-h.net
COMMENT=	TT enabled MIME::Lite wrapper

BUILD_DEPENDS=	p5-Template-Toolkit>=0:${PORTSDIR}/www/p5-Template-Toolkit \
		p5-MIME-Lite>=0:${PORTSDIR}/mail/p5-MIME-Lite \
		p5-Test-Simple>=0:${PORTSDIR}/devel/p5-Test-Simple
RUN_DEPENDS=	p5-Template-Toolkit>=0:${PORTSDIR}/www/p5-Template-Toolkit \
		p5-MIME-Lite>=0:${PORTSDIR}/mail/p5-MIME-Lite \
		p5-Test-Simple>=0:${PORTSDIR}/devel/p5-Test-Simple

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
