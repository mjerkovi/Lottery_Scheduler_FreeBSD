# Created by: Matthias Andree <mandree@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/mail/bogofilter-sqlite/Makefile 365537 2014-08-21 09:05:29Z marino $

PORTNAME=	bogofilter
PORTREVISION=	2
CATEGORIES=	mail
PKGNAMESUFFIX=	-sqlite

MAINTAINER=	mandree@FreeBSD.org

USE_SQLITE=	3

CONFLICTS_INSTALL=	bogofilter-[0-9]* bogofilter-qdbm-[0-9]* bogofilter-tc-[0-9]* [a-z][a-z]-bogofilter-[0-9]*

CONFIGURE_ARGS=	--with-database=sqlite
BF_CPPFLAGS=	-I${LOCALBASE}/include
BF_LIBS=
DESCR=		${PKGDIR}/pkg-descr

MASTERDIR=	${.CURDIR}/../bogofilter

.include "${MASTERDIR}/Makefile"
