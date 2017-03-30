# $FreeBSD: tags/RELEASE_10_3_0/databases/mariadb100-client/Makefile 401058 2015-11-08 12:45:02Z brnrd $

PORTNAME=	mariadb
PKGNAMESUFFIX=	100-client

COMMENT=	Multithreaded SQL database (client)

LICENSE+=	LGPL21

MASTERDIR=	${.CURDIR}/../mariadb100-server

FILESDIR=	${.CURDIR}/files
PATCHDIR=	${.CURDIR}/files
PLIST=		${.CURDIR}/pkg-plist

CONFLICTS_INSTALL=	mariadb5*-client-* \
			mariadb10[1-9]-client-* \
			mysql*-client-* \
			percona*-client-*

CMAKE_ARGS+=	-DWITHOUT_SERVER=1

USE_LDCONFIG=	${PREFIX}/lib/mysql

CLIENT_ONLY=	yes

post-install:
	${RM} ${STAGEDIR}${PREFIX}/share/aclocal/mysql.m4

.include "${MASTERDIR}/Makefile"
