# $FreeBSD: tags/RELEASE_10_3_0/databases/mariadb55-client/Makefile 402786 2015-12-01 20:48:54Z brnrd $

PORTNAME=	mariadb
PKGNAMESUFFIX=	55-client

COMMENT=	Multithreaded SQL database (client)

LICENSE+=	LGPL21

MASTERDIR=	${.CURDIR}/../mariadb55-server

FILESDIR=	${.CURDIR}/files
PATCHDIR=	${.CURDIR}/files
PLIST=		${.CURDIR}/pkg-plist

CONFLICTS_INSTALL=	mariadb5[0-46-9]-client-* \
			mariadb1*-client-* \
			mysql*-client-* \
			percona*-client-*

CMAKE_ARGS+=	-DWITHOUT_SERVER=1

USE_LDCONFIG=	${PREFIX}/lib/mysql

CLIENT_ONLY=	yes

.include "${MASTERDIR}/Makefile"
