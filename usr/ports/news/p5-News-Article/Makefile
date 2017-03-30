# Created by: Don Croyle <croyle@gelemna.org>
# $FreeBSD: tags/RELEASE_10_3_0/news/p5-News-Article/Makefile 381221 2015-03-13 17:29:58Z adamw $

PORTNAME=	News-Article
PORTVERSION=	1.27
PORTREVISION=	3
CATEGORIES=	news perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Object for handling Usenet articles in mail or news form

BUILD_DEPENDS=	p5-Net>=0:${PORTSDIR}/net/p5-Net
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

OPTIONS_DEFINE=	PGP_SIGN
OPTIONS_DEFAULT=PGP_SIGN
PGP_SIGN_DESC=	PGP::Sign support for header signing

PGP_SIGN_BUILD_DEPENDS=	p5-PGP-Sign>=0:${PORTSDIR}/security/p5-PGP-Sign
PGP_SIGN_RUN_DEPENDS=	p5-PGP-Sign>=0:${PORTSDIR}/security/p5-PGP-Sign

.include <bsd.port.mk>
