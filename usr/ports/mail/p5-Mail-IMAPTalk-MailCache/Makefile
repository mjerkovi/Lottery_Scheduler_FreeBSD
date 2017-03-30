# Created by: Zane C, Bowers <vvelox@vvelox.net>
# $FreeBSD: tags/RELEASE_10_3_0/mail/p5-Mail-IMAPTalk-MailCache/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Mail-IMAPTalk-MailCache
PORTVERSION=	0.0.1
PORTREVISION=	1
CATEGORIES=	mail perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:VVELOX
PKGNAMEPREFIX=	p5-

MAINTAINER=	vvelox@vvelox.net
COMMENT=	Caches mail information for Mail::IMAPTalk using Mail::Cache

BUILD_DEPENDS=	p5-Mail-Cache>=0:${PORTSDIR}/mail/p5-Mail-Cache \
		p5-Mail-IMAPTalk>=0:${PORTSDIR}/mail/p5-Mail-IMAPTalk

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
