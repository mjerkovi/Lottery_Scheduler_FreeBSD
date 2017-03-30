# Created by: Roy Boerner
# $FreeBSD: tags/RELEASE_10_3_0/databases/squirrel-sql/Makefile 400361 2015-10-27 23:50:39Z pawel $

PORTNAME=	squirrel-sql
PORTVERSION=	3.7.0
CATEGORIES=	databases java
MASTER_SITES=	SF/${PORTNAME}/1-stable/${PORTVERSION}-plainzip
DISTNAME=	squirrelsql-${PORTVERSION:R}-optional

MAINTAINER=	jonc@chen.org.nz
COMMENT=	Universal SQL Client

LICENSE=	GPLv2

NO_BUILD=	yes
USES=		zip
USE_JAVA=	yes
JAVA_VERSION=	1.6+
NO_ARCH=	yes
WRKSRC=		${WRKDIR}/${DISTNAME}

SUB_FILES=	squirrel-sql

DATADIR=	${PREFIX}/share/java/${PKGBASE}

DESKTOP_ENTRIES="Squirrel-SQL Client" \
		"${COMMENT}" \
		"${DATADIR}/icons/acorn.png" \
		"squirrel-sql" \
		"Development;Database;Java;" \
		false

post-extract:
	cd "${WRKSRC}" && ${RM} -rf Uninstaller *.bat *.sh .installationinformation

do-install:
	${MKDIR} ${STAGEDIR}${DATADIR}
	cd "${WRKSRC}" && ${FIND} . | ${CPIO} -pdum -R root:wheel ${STAGEDIR}${DATADIR}
	${INSTALL_SCRIPT} ${WRKDIR}/squirrel-sql ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
