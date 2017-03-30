# Created by: Seamus Venasse <svenasse@polaris.ca>
# $FreeBSD: tags/RELEASE_10_3_0/databases/p5-DBIx-AnyDBD/Makefile 385904 2015-05-09 16:50:00Z adamw $

PORTNAME=	DBIx-AnyDBD
PORTVERSION=	2.01
PORTREVISION=	1
CATEGORIES=	databases perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	DBD independent class

BUILD_DEPENDS=	p5-DBI>=0:${PORTSDIR}/databases/p5-DBI
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
