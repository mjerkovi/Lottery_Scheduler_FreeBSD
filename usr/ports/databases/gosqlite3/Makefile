# Created by: Zhihao Yuan <lichray@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/databases/gosqlite3/Makefile 374178 2014-12-07 09:25:00Z bapt $

PORTNAME=	gosqlite3
PORTVERSION=	20120330
PORTREVISION=	2
CATEGORIES=	databases
MASTER_SITES=	LOCAL/jlaffaye

MAINTAINER=	lichray@gmail.com
COMMENT=	Go interface for SQLite3

USES=		compiler

LIB_DEPENDS+=	libsqlite3.so:${PORTSDIR}/databases/sqlite3

GO_PKGNAME=	github.com/kuroneko/${PORTNAME}

.include <bsd.port.pre.mk>
.include "${PORTSDIR}/lang/go/files/bsd.go.mk"
.if ${COMPILER_TYPE} == clang && ${CC} == cc
CC=	clang
.endif
.include <bsd.port.post.mk>
