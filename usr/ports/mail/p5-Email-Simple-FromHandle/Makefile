# Created by: <ashish@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/mail/p5-Email-Simple-FromHandle/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Email-Simple-FromHandle
PORTVERSION=	0.054
PORTREVISION=	1
CATEGORIES=	mail perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	ashish@FreeBSD.org
COMMENT=	Perl library for making email objects from a filehandle

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Email-Simple>=0:${PORTSDIR}/mail/p5-Email-Simple \
		p5-IO-String>=0:${PORTSDIR}/devel/p5-IO-String

RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
