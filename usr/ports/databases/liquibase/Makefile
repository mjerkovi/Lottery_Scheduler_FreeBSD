# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/liquibase/Makefile 398950 2015-10-09 18:43:33Z marino $

PORTNAME=	liquibase
PORTVERSION=	3.4.1
DISTVERSIONSUFFIX=	-bin
CATEGORIES=	databases java
MASTER_SITES=	http://github.com/liquibase/liquibase/releases/download/liquibase-parent-${PORTVERSION}/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Database Change Management

LICENSE=	APACHE20

NO_ARCH=	yes
NO_BUILD=	yes
NO_WRKSUBDIR=	yes

USE_JAVA=	yes

PLIST_FILES=	bin/liquibase %%DATADIR%%/liquibase.jar

do-install:
	(cd ${WRKSRC} && ${INSTALL_SCRIPT} liquibase \
		${STAGEDIR}${PREFIX}/bin)
	@${MKDIR} ${STAGEDIR}${DATADIR}
	(cd ${WRKSRC} && ${INSTALL_DATA} liquibase.jar \
		${STAGEDIR}${DATADIR})

.include <bsd.port.mk>
