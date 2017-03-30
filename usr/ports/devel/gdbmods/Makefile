# Created by: Bruce M Simpson <bms@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/gdbmods/Makefile 345039 2014-02-19 09:10:49Z ehaupt $

PORTNAME=	gdbmods
PORTVERSION=	20020824
CATEGORIES=	devel
MASTER_SITES=	http://people.freebsd.org/~gallatin/
DISTFILES=	gdbmods
DIST_SUBDIR=	${PORTNAME}-${PORTVERSION}
EXTRACT_ONLY=

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Wrapper for gdb -k to provide kld symbol information

NO_BUILD=	yes
PLIST_FILES=	bin/gdbmods

do-install:
	${INSTALL_SCRIPT} ${DISTDIR}/${DIST_SUBDIR}/${DISTFILES} \
		${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
