# Created by: snowchyld
# $FreeBSD: tags/RELEASE_10_3_0/mail/p5-Mail-SRS/Makefile 386075 2015-05-11 12:04:18Z mat $

PORTNAME=	Mail-SRS
PORTVERSION=	0.31
PORTREVISION=	2
CATEGORIES=	mail perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Sender Rewriting Scheme

BUILD_DEPENDS=	p5-Digest-HMAC>=0:${PORTSDIR}/security/p5-Digest-HMAC \
		p5-MLDBM>=0:${PORTSDIR}/databases/p5-MLDBM
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
