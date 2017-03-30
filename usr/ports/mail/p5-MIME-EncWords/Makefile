# Created by: Olivier Girard <Olivier.Girard@univ-angers.fr>
# $FreeBSD: tags/RELEASE_10_3_0/mail/p5-MIME-EncWords/Makefile 376257 2015-01-04 17:12:38Z sunpoet $

PORTNAME=	MIME-EncWords
PORTVERSION=	1.014.3
CATEGORIES=	mail perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	Olivier.Girard@univ-angers.fr
COMMENT=	Deal with RFC 2047 encoded words (improved)

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-MIME-Charset>=1.010.1:${PORTSDIR}/mail/p5-MIME-Charset
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
