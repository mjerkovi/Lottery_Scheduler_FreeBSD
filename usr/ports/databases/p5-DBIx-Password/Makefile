# Created by: Autrijus Tang <autrijus@autrijus.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/p5-DBIx-Password/Makefile 385904 2015-05-09 16:50:00Z adamw $

PORTNAME=	DBIx-Password
PORTVERSION=	1.9
PORTREVISION=	1
CATEGORIES=	databases perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Allows you to create a global password file for DB passwords

BUILD_DEPENDS=	p5-DBI>=0:${PORTSDIR}/databases/p5-DBI
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
