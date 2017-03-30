# Created by: Lars Thegler <lth@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Filesys-Virtual-Plain/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Filesys-Virtual-Plain
PORTVERSION=	0.10
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	lth@FreeBSD.org
COMMENT=	Plain virtual filesystem

BUILD_DEPENDS=	p5-Filesys-Virtual>=0.05:${PORTSDIR}/devel/p5-Filesys-Virtual
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
