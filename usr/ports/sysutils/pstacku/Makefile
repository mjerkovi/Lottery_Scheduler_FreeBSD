# Created by: Juergen Lock <nox@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/pstacku/Makefile 403704 2015-12-14 02:52:14Z eadler $

PORTNAME=	pstacku
PORTVERSION=	0.9.2
CATEGORIES=	sysutils
MASTER_SITES=	https://kib.kiev.ua/kib/${PORTNAME}/ \
		http://kib.kiev.ua/kib/${PORTNAME}/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Retrieve process stack traces

LICENSE=	BSD2CLAUSE

LIB_DEPENDS=	libunwind.so:${PORTSDIR}/devel/libunwind

GNU_CONFIGURE=	yes
CONFIGURE_ARGS+=--with-libunwind=${LOCALBASE}
ONLY_FOR_ARCHS=	amd64 i386
CONFLICTS=	pstack-[0-9]*

PLIST_FILES=	bin/pstack man/man1/pstack.1.gz

.include <bsd.port.mk>
