# Created by: Palle Girgensohn <girgen@pingpong.net>
# $FreeBSD: tags/RELEASE_10_3_0/databases/postgresql-libpqxx/Makefile 393196 2015-07-29 22:09:53Z antoine $

PORTNAME=	libpqxx
PORTVERSION=	4.0.1
PORTREVISION=	1
CATEGORIES=	databases
MASTER_SITES=	http://pqxx.org/download/software/libpqxx/
PKGNAMEPREFIX=	postgresql-
DIST_SUBDIR=	postgresql

MAINTAINER=	pgsql@FreeBSD.org
COMMENT=	New C++ interface for PostgreSQL

LICENSE=	BSD3CLAUSE

CONFLICTS=	postgresql-libpqxx-3.* postgresql-libpqxx3-3.*
PORTSCOUT=	limit:^2\.

USES+=		gmake libtool pgsql python:build shebangfix
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes
PLIST_SUB=	PORTVERSION=${PORTVERSION:R}
SHEBANG_FILES=	${WRKSRC}/tools/splitconfig

CONFIGURE_ARGS=	--enable-shared \
		--disable-dependency-tracking

.include <bsd.port.mk>
