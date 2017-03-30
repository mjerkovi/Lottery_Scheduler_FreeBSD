# Created by: lth@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-File-Finder/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	File-Finder
PORTVERSION=	0.53
PORTREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	lth@FreeBSD.org
COMMENT=	Nice wrapper for File::Find ala find(1)

RUN_DEPENDS=	p5-Text-Glob>0:${PORTSDIR}/textproc/p5-Text-Glob
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
