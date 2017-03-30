# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/sqlitemanager/Makefile 383538 2015-04-07 20:14:55Z mi $

PORTNAME=	sqlitemanager
PORTVERSION=	1.2.4
CATEGORIES=	databases www
MASTER_SITES=	SF
DISTNAME=	SQliteManager-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Multilingual web based tool to manage SQLite database

LICENSE=	GPLv2

WRKSRC=		${WRKDIR}/SQLiteManager-${PORTVERSION}
USES=		dos2unix
NO_BUILD=	yes
PLIST_SUB+=	WWWDIR_REL="${WWWDIR_REL}"
USE_PHP=	sqlite${PHP_VER:S/^53$$//:C/^.+$$/3/}
EXTRACT_AFTER_ARGS=--exclude TODO

do-install:
	${MKDIR} ${STAGEDIR}${WWWDIR}
	${CP} -Rp ${WRKSRC}/ ${STAGEDIR}${WWWDIR}

.include <bsd.port.mk>
