# Created by: Maxim Sobolev <sobomax@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/libexecinfo/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	libexecinfo
PORTVERSION=	1.1
PORTREVISION=	3
CATEGORIES=	devel
MASTER_SITES=	LOCAL/itetcu

MAINTAINER=	itetcu@FreeBSD.org
COMMENT=	Library for inspecting program's backtrace

OPTIONS_DEFINE=	DOCS

USES=		tar:bzip2 uidfix
USE_LDCONFIG=	yes
CFLAGS=		-fno-omit-frame-pointer
MAKE_FLAGS=	LIBDIR=${PREFIX}/lib \
		INCLUDEDIR=${PREFIX}/include

PORTDOCS=	README

CFLAGS_amd64=	-fno-omit-frame-pointer

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
