# Created by: Pierre David <pdagog@gmail.com>, Jean Benoit <jean@unistra.fr>
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/netmagis-topo/Makefile 400427 2015-10-29 01:34:21Z junovitch $

PORTNAME=	netmagis
PKGNAMESUFFIX=	-topo

COMMENT=	Netmagis topology module

RUN_DEPENDS=	netmagis-config:${PORTSDIR}/net-mgmt/netmagis-common \
		rancid-run:${PORTSDIR}/net-mgmt/rancid \
		fping:${PORTSDIR}/net/fping

NO_ARCH=	# no
USE_RC_SUBR=	topographd toposendd
SUB_LIST=	TCLSH=${TCLSH}

MASTERDIR=	${.CURDIR}/../netmagis-common

FILESDIR=	${.CURDIR}/files
PKGMESSAGE=	${.CURDIR}/pkg-message
PLIST=		${.CURDIR}/pkg-plist

ALL_TARGET=build${PKGNAMESUFFIX?=}

post-stage:
	@${MKDIR} ${STAGEDIR}/var/netmagis/eqgen ${STAGEDIR}/var/netmagis/eqvirt

.include "${MASTERDIR}/Makefile"
