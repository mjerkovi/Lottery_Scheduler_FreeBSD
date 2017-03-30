# Created by: Hansjoerg Pehofer <hansjoerg.pehofer@uibk.ac.at>
# $FreeBSD: tags/RELEASE_10_3_0/databases/p5-DBIx-SQLEngine/Makefile 385904 2015-05-09 16:50:00Z adamw $

PORTNAME=	DBIx-SQLEngine
PORTVERSION=	0.93
PORTREVISION=	1
CATEGORIES=	databases perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Extends DBI with high-level operations

BUILD_DEPENDS=	p5-Class-MakeMethods>=0:${PORTSDIR}/devel/p5-Class-MakeMethods \
		p5-Class-MixinFactory>=0:${PORTSDIR}/devel/p5-Class-MixinFactory \
		p5-DBI>=0:${PORTSDIR}/databases/p5-DBI \
		p5-DBIx-AnyDBD>=0:${PORTSDIR}/databases/p5-DBIx-AnyDBD
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
