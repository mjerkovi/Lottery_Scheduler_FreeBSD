# Created by: Pavel Novikov
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/jkill/Makefile 359442 2014-06-27 03:33:06Z vanilla $

PORTNAME=	jkill
PORTVERSION=	1.0
CATEGORIES=	sysutils
MASTER_SITES=	http://ext.by/jkill/
PKGNAMEPREFIX=

MAINTAINER=	pavel@ext.by
COMMENT=	Shutdowns a running jail and all its processes

USES=		perl5 shebangfix
USE_PERL5=	run
SHEBANG_FILES=	jkill.pl

PLIST_FILES=	bin/jkill man/man1/jkill.1.gz

.include <bsd.port.mk>
