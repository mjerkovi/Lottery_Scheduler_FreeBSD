# Created by: will
# $FreeBSD: tags/RELEASE_10_3_0/mail/p5-Mail-Bulkmail/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Mail-Bulkmail
PORTVERSION=	3.12
PORTREVISION=	1
CATEGORIES=	mail perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	tobez@FreeBSD.org
COMMENT=	Perl module for mailing lists

USES=		perl5
USE_PERL5=	configure patch

post-patch:
	${PERL} -pi -e '$$_="" if /^use 5/;' \
		-e '$$_="" if /(use|no) warnings/;' \
		${WRKSRC}/Bulkmail.pm ${WRKSRC}/Bulkmail/Object.pm \
		${WRKSRC}/Bulkmail/Dynamic.pm \
		${WRKSRC}/Bulkmail/Server.pm \
		${WRKSRC}/Bulkmail/DummyServer.pm

.include <bsd.port.mk>
