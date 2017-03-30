# Created by: Ben Smithurst <ben@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/mail/p5-Mail-Sender/Makefile 400692 2015-11-03 10:56:32Z tobez $

PORTNAME=	Mail-Sender
PORTVERSION=	0.8.23
CATEGORIES=	mail perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	tobez@FreeBSD.org
COMMENT=	Module for sending mails with attachments through an SMTP server

USES=		perl5
USE_PERL5=	configure

post-patch:
.if defined(BATCH)
	@${REINPLACE_CMD}  -e 's/res = <STDIN>;/res = "N";/' ${WRKSRC}/Config.PL
.endif

.include <bsd.port.mk>
