# Created by: Pierre David <pdagog@gmail.com>, Jean Benoit <jean@unistra.fr>
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/netmagis-database/Makefile 400427 2015-10-29 01:34:21Z junovitch $

PORTNAME=	netmagis
PKGNAMESUFFIX=	-database

COMMENT=	Utilities for the netmagis database server

RUN_DEPENDS=	netmagis-config:${PORTSDIR}/net-mgmt/netmagis-common \
		pwgen:${PORTSDIR}/sysutils/pwgen \
		tcltls>=1.4.1:${PORTSDIR}/devel/tcltls \
		${LOCALBASE}/share/certs/ca-root-nss.crt:${PORTSDIR}/security/ca_root_nss

WANT_PGSQL+=	server pltcl

MASTERDIR=	${.CURDIR}/../netmagis-common

PKGMESSAGE=	${.CURDIR}/pkg-message
PLIST=		${.CURDIR}/pkg-plist

.include "${MASTERDIR}/Makefile"
