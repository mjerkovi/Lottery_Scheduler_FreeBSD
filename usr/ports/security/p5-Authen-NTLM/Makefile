# Created by: James Thomason <james@divide.org>
# $FreeBSD: tags/RELEASE_10_3_0/security/p5-Authen-NTLM/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Authen-NTLM
PORTVERSION=	1.09
PORTREVISION=	1
CATEGORIES=	security perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-
DISTNAME=	${PORTNAME:C/.*-//}-${PORTVERSION}

MAINTAINER=	james@divide.org
COMMENT=	Perl5 NTLM authentication module

BUILD_DEPENDS=	p5-Digest-HMAC>=0:${PORTSDIR}/security/p5-Digest-HMAC
RUN_DEPENDS=	p5-Digest-HMAC>=0:${PORTSDIR}/security/p5-Digest-HMAC

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
