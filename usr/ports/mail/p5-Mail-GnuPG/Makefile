# Created by: clsung@dragon2.net
# $FreeBSD: tags/RELEASE_10_3_0/mail/p5-Mail-GnuPG/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Mail-GnuPG
PORTVERSION=	0.21
PORTREVISION=	1
CATEGORIES=	mail security perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl5 interface to process and/or create PGP email

BUILD_DEPENDS=	p5-GnuPG-Interface>=0:${PORTSDIR}/security/p5-GnuPG-Interface \
		p5-MIME-Tools>=0:${PORTSDIR}/mail/p5-MIME-Tools \
		p5-Mail-Tools>=0:${PORTSDIR}/mail/p5-Mail-Tools
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>
