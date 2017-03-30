# $FreeBSD: tags/RELEASE_10_3_0/databases/gomdb/Makefile 404743 2015-12-29 14:30:46Z mat $

PORTNAME=	gomdb
PORTVERSION=	20140824
CATEGORIES=	databases

MAINTAINER=	cheffo@freebsd-bg.org
COMMENT=	Go wrapper for LMDB - OpenLDAP Lightning Memory-Mapped Database

LICENSE=	BSD3CLAUSE

BUILD_DEPENDS=	go:${PORTSDIR}/lang/go

ONLY_FOR_ARCHS=	i386 amd64

USES=		compiler

USE_GITHUB=	yes
GH_ACCOUNT=	szferi
GH_TAGNAME=	6bcb5a

.include <bsd.port.pre.mk>

#Build fails on FreeBSD10+ if value of "CC" is not set to "clang" (checked by configure)

.if ${COMPILER_TYPE} == clang
CC=		clang
.else
USE_GCC=	yes
.endif

CONFIGURE_ENV+=	CC=${CC}
GO_ENV+=	${CONFIGURE_ENV}

.include "${PORTSDIR}/lang/go/files/bsd.go.mk"
.include <bsd.port.post.mk>
