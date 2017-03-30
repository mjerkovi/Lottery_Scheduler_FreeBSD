# Created by: Aaron Dalton <aaron@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/p5-Data-Pageset/Makefile 380025 2015-02-26 16:54:41Z adamw $

PORTNAME=	Data-Pageset
PORTVERSION=	1.06
PORTREVISION=	2
CATEGORIES=	databases perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Page numbering and page sets

BUILD_DEPENDS=	p5-Data-Page>=2:${PORTSDIR}/databases/p5-Data-Page
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
