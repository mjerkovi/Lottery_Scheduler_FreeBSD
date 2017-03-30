# Created by: Kimura Fuyuki <fuyuki@mj.0038.net>
# $FreeBSD: tags/RELEASE_10_3_0/mail/p5-Net-SMTP-Server/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	Net-SMTP-Server
PORTVERSION=	1.1
PORTREVISION=	2
CATEGORIES=	mail perl5
MASTER_SITES=	CPAN http://www.macgyver.org/software/perl/
PKGNAMEPREFIX=	p5-
DISTNAME=	SMTP-Server-${PORTVERSION}

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Native Perl SMTP Server

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/LICENSE

BUILD_DEPENDS=	p5-Net-DNS>=0:${PORTSDIR}/dns/p5-Net-DNS
RUN_DEPENDS:=	${BUILD_DEPENDS}


USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
