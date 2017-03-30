# Created by: Dmitry Liakh <dliakh@ukr.net>
# $FreeBSD: tags/RELEASE_10_3_0/mail/p5-MIME-AltWords/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	MIME-AltWords
PORTVERSION=	0.12
PORTREVISION=	1
CATEGORIES=	mail
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	dliakh@ukr.net
COMMENT=	Perl module for encoding and decoding MIME words

USES=		perl5
USE_PERL5=	configure

post-patch:
	@${REINPLACE_CMD} -e '/NAME/ s|MIME-AltWords|MIME::AltWords|' ${WRKSRC}/Makefile.PL

.include <bsd.port.mk>
