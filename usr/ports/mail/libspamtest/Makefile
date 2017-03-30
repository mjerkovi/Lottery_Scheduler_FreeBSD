# Created by: Alexey V. Degtyarev
# $FreeBSD: tags/RELEASE_10_3_0/mail/libspamtest/Makefile 345331 2014-02-21 08:51:03Z ehaupt $

PORTNAME=	libspamtest
PORTVERSION=	20080808
CATEGORIES=	mail
MASTER_SITES=	ftp://ftp.renatasystems.org/pub/FreeBSD/ports/distfiles/

MAINTAINER=	alexey@renatasystems.org
COMMENT=	Kaspersky Anti-Spam 3.x library

WRKSRC=		${WRKDIR}/libspamtest
MAKEFILE=	Makefile.FreeBSD

LIBS=		libspamtest.a \
		libspamtest_r.a
INCLUDES=	spamtest.h \
		msgstore.h

do-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/ap-mailfilter3/lib \
		${STAGEDIR}${PREFIX}/ap-mailfilter3/include
	${INSTALL_DATA} ${LIBS:S,^,${WRKSRC}/,} \
		${STAGEDIR}${PREFIX}/ap-mailfilter3/lib
	${INSTALL_DATA} ${INCLUDES:S,^,${WRKSRC}/,} \
		${STAGEDIR}${PREFIX}/ap-mailfilter3/include

.include <bsd.port.mk>
