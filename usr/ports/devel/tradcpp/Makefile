# $FreeBSD: tags/RELEASE_10_3_0/devel/tradcpp/Makefile 403392 2015-12-09 14:26:54Z sunpoet $

PORTNAME=	tradcpp
PORTVERSION=	0.5.1
CATEGORIES=	devel
MASTER_SITES=	http://ftp.NetBSD.org/pub/NetBSD/misc/dholland/

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Traditional (K&R-style) C preprocessor

LICENSE=	BSD2CLAUSE

MAKE_ARGS=	BINDIR=${PREFIX}/bin MANDIR=${MANPREFIX}/man/man
USES=		uidfix

PLIST_FILES=	bin/${PORTNAME} \
		man/man1/${PORTNAME}.1.gz

.include <bsd.port.mk>
