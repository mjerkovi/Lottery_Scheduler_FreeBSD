# Created by: Dmitry Sivachenko <demon@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/mail/p5-Mail-MboxParser/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Mail-MboxParser
PORTVERSION=	0.55
PORTREVISION=	2
CATEGORIES=	mail perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	demon@FreeBSD.org
COMMENT=	Module for working with UNIX-flavoured mailboxes

BUILD_DEPENDS=	p5-MIME-Tools>=0:${PORTSDIR}/mail/p5-MIME-Tools \
		p5-Mail-Mbox-MessageParser>=0:${PORTSDIR}/mail/p5-Mail-Mbox-MessageParser
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
