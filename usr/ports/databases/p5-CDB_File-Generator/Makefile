# Created by: Seamus Venasse <svenasse@polaris.ca>
# $FreeBSD: tags/RELEASE_10_3_0/databases/p5-CDB_File-Generator/Makefile 391514 2015-07-07 16:22:54Z adamw $

PORTNAME=	CDB_File-Generator
PORTVERSION=	0.030
PORTREVISION=	1
CATEGORIES=	databases perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Generate massive sorted CDB files simply

BUILD_DEPENDS=	cdbmake:${PORTSDIR}/databases/cdb \
		p5-CDB_File>=0:${PORTSDIR}/databases/p5-CDB_File
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
