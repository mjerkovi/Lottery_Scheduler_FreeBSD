# Created by: Martin Matuska <mm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/proftpd-mod_ldap/Makefile 394508 2015-08-17 14:20:40Z mat $

PORTNAME=	mod_ldap
PORTREVISION=	3
CATEGORIES=	net ftp
PKGNAMEPREFIX=	proftpd-

MAINTAINER=	mm@FreeBSD.org
COMMENT=	LDAP and quotatab_ldap ProFTPD modules

LICENSE=	GPLv2

DESCR=		${.CURDIR}/pkg-descr

MASTERDIR=	${.CURDIR}/../../ftp/proftpd

USE_OPENLDAP=	yes
USE_OPENSSL=	yes

INCLUDEDIRS=	${LOCALBASE}/include
LIBDIRS=	${LOCALBASE}/lib

_BUILDING_PROFTPD_MODULE=	${PORTNAME} \
				mod_quotatab_ldap

.include "${MASTERDIR}/Makefile"
