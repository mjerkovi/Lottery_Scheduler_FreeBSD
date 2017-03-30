# Created by: MANTANI Nobutaka <nobutaka@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/japanese/jmode-skk/Makefile 359699 2014-06-28 13:42:04Z nobutaka $

PKGNAMESUFFIX=	-skk

MAINTAINER=	nobutaka@FreeBSD.org
COMMENT=	XIM server for SKK input method

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

MASTERDIR=	${.CURDIR}/../../japanese/jmode
DESCR=		${.CURDIR}/pkg-descr

.if defined(WITH_DBSKKD) || exists(${LOCALBASE}/libexec/dbskkd-cdb)
RUN_DEPENDS=	${LOCALBASE}/libexec/dbskkd-cdb:${PORTSDIR}/japanese/dbskkd-cdb
.else
RUN_DEPENDS=	${LOCALBASE}/sbin/skkserv:${PORTSDIR}/japanese/skkserv
.endif

CONFIGURE_ARGS=	--with-skk

.include "${MASTERDIR}/Makefile"
