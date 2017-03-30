# Created by: KalleDK <plexmaintainer@k-moeller.dk>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/plexmediaserver-plexpass/Makefile 404948 2015-12-31 15:19:38Z feld $

PORTVERSION=	0.9.15.0.1621
PORTREVISION=	1
PKGNAMESUFFIX=	-plexpass

MAINTAINER=	feld@FreeBSD.org

PLEX_BUILD=	344f193

USE_RC_SUBR=	${PORTNAME}_plexpass

MASTERDIR=${.CURDIR}/../plexmediaserver

DISTINFO_FILE=	${.CURDIR}/distinfo
PLIST=	${.CURDIR}/pkg-plist
FILESDIR=	${.CURDIR}/files
DATADIR=	${PREFIX}/share/${PORTNAME}${PKGNAMESUFFIX}

SUB_LIST=	PORTNAME=${PORTNAME}_plexpass DATADIR=${DATADIR} USERS=${USERS} GROUPS=${GROUPS}
PLIST_SUB+=	PLEX_BUILD=${PLEX_BUILD}

.include "${MASTERDIR}/Makefile"
