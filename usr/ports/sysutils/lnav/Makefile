# Created by: Thomas Hurst <tom@hur.st>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/lnav/Makefile 403778 2015-12-15 14:37:55Z olgeni $

PORTNAME=	lnav
PORTVERSION=	0.8.0
DISTVERSIONPREFIX=	v
CATEGORIES=	sysutils

MAINTAINER=	tom@hur.st
COMMENT=	Terminal based log file navigator

LICENSE=	BSD2CLAUSE

BUILD_DEPENDS=	${LOCALBASE}/lib/libpcre.a:${PORTSDIR}/devel/pcre

USE_GITHUB=	yes
GH_ACCOUNT=	tstack

GNU_CONFIGURE=	yes
USES=		autoreconf execinfo ncurses python readline
USE_SQLITE=	3

PLIST_FILES=	bin/lnav man/man1/lnav.1.gz

.include <bsd.port.mk>
