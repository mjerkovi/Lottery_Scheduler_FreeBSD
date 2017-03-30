# Created by: Mathieu Arnold <mat@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Attribute-Persistent/Makefile 381151 2015-03-12 23:00:02Z adamw $

PORTNAME=	Attribute-Persistent
PORTVERSION=	1.1
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Attribute::Persistent - Really lazy persistence

BUILD_DEPENDS=	p5-Attribute-Handlers-Prospective>=0:${PORTSDIR}/devel/p5-Attribute-Handlers-Prospective \
		p5-MLDBM>=0:${PORTSDIR}/databases/p5-MLDBM
RUN_DEPENDS=	p5-Attribute-Handlers-Prospective>=0:${PORTSDIR}/devel/p5-Attribute-Handlers-Prospective

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
