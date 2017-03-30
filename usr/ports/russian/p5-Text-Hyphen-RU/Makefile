# Created by: Anes Mukhametov <anes@anes.su>
# $FreeBSD: tags/RELEASE_10_3_0/russian/p5-Text-Hyphen-RU/Makefile 382104 2015-03-24 14:22:42Z feld $

PORTNAME=	Text-Hyphen-RU
PORTVERSION=	0.11
PORTREVISION=	1
CATEGORIES=	russian perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	anes@anes.su
COMMENT=	Determine positions for hyphens inside russian words

LICENSE=	BSD3CLAUSE

BUILD_DEPENDS=	p5-Text-Hyphen>=0:${PORTSDIR}/textproc/p5-Text-Hyphen
RUN_DEPENDS:=	${BUILD_DEPENDS}

USE_PERL5=	configure
USES=		perl5

.include <bsd.port.mk>
