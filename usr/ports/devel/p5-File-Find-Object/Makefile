# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-File-Find-Object/Makefile 383654 2015-04-09 15:54:49Z adamw $

PORTNAME=	File-Find-Object
PORTVERSION=	0.2.13
DISTVERSIONPREFIX=v
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Object oriented File::Find replacement

LICENSE=	ART20 GPLv2
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Class-XSAccessor>=0:${PORTSDIR}/devel/p5-Class-XSAccessor
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
