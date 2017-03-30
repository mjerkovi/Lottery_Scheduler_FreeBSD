# Created by: Pavel Novikov
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/jtop/Makefile 359446 2014-06-27 03:46:23Z vanilla $

PORTNAME=	jtop
PORTVERSION=	1.0
CATEGORIES=	sysutils
MASTER_SITES=	http://ext.by/jtop/

MAINTAINER=	pavel@ext.by
COMMENT=	Wrapper to top(1) that maps pids to jails

BUILD_DEPENDS=	p5-Term-ReadKey>=0:${PORTSDIR}/devel/p5-Term-ReadKey
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5 shebangfix
PLIST_FILES=	bin/jtop man/man1/jtop.1.gz
SHEBANG_FILES= 	jtop.pl

.include <bsd.port.mk>
