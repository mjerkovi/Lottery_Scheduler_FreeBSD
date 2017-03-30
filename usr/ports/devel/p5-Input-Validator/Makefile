# Created by: Adam Weinberger <adamw@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Input-Validator/Makefile 379870 2015-02-25 01:53:35Z adamw $

PORTNAME=	Input-Validator
PORTVERSION=	0.001005
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:VTI
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Input validator that just validates input

LICENSE=	ART20

BUILD_DEPENDS=	p5-Class-Load>=0:${PORTSDIR}/devel/p5-Class-Load \
		p5-String-CamelCase>=0:${PORTSDIR}/textproc/p5-String-CamelCase
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
