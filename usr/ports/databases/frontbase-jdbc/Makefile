# Created by: Quinton Dolan <q@onthenet.com.au>
# $FreeBSD: tags/RELEASE_10_3_0/databases/frontbase-jdbc/Makefile 356875 2014-06-07 02:31:20Z vanilla $

PORTNAME=	frontbase
PORTVERSION=	2.5.6
CATEGORIES=	databases java
MASTER_SITES+=	http://www.frontbase.com/download/JDBC/
PKGNAMESUFFIX=	-jdbc
DISTNAME=	FrontBaseJDBC-${PORTVERSION}
EXTRACT_SUFX=	.tar

MAINTAINER?=	ports@FreeBSD.org
COMMENT=	The Java JDBC implementation for FrontBase

USE_JAVA=	yes
JAVA_VERSION=	1.6+

NO_BUILD=	yes
JARFILE=	frontbasejdbc.jar
PLIST_FILES=	%%JAVAJARDIR%%/${JARFILE}

SUB_FILES+=	pkg-message
PKGMESSAGE=	${WRKDIR}/pkg-message

do-install:
	@${INSTALL_DATA} ${WRKSRC}/${JARFILE} ${STAGEDIR}${JAVAJARDIR}/${JARFILE}

.include <bsd.port.mk>
