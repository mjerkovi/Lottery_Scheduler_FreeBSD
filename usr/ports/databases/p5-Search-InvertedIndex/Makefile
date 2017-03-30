# Created by: clsung@dragon2.net
# $FreeBSD: tags/RELEASE_10_3_0/databases/p5-Search-InvertedIndex/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Search-InvertedIndex
PORTVERSION=	1.14
PORTREVISION=	1
CATEGORIES=	databases perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Manager for inverted index maps

BUILD_DEPENDS=	p5-Class-NamedParms>=0:${PORTSDIR}/devel/p5-Class-NamedParms \
		p5-Class-ParmList>=0:${PORTSDIR}/devel/p5-Class-ParmList \
		p5-Tie-DB_File-SplitHash>=0:${PORTSDIR}/devel/p5-Tie-DB_File-SplitHash \
		p5-Tie-FileLRUCache>=0:${PORTSDIR}/devel/p5-Tie-FileLRUCache
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
