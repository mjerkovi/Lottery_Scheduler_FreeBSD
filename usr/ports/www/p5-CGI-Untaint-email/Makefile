# Created by: Marc G. Fournier <scrappy@hub.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-CGI-Untaint-email/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	CGI-Untaint-email
PORTVERSION=	0.03
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Validate an email address in a CGI form

RUN_DEPENDS=	p5-CGI-Untaint>=0:${PORTSDIR}/www/p5-CGI-Untaint \
		p5-Email-Valid>=0:${PORTSDIR}/mail/p5-Email-Valid \
		p5-Mail-Tools>=0:${PORTSDIR}/mail/p5-Mail-Tools
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
