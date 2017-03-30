# Created by: Jeremy <karlj000@unbc.ca>
# $FreeBSD: tags/RELEASE_10_3_0/java/bluej/Makefile 358873 2014-06-22 23:44:12Z bapt $

PORTNAME=	bluej
PORTVERSION=	3.1.1
CATEGORIES=	java editors
MASTER_SITES=	http://www.bluej.org/download/files/ \
		ftp://ftp.bluej.org/pub/bluej/
DISTNAME=	${PORTNAME}-${PORTVERSION:S/.//g}
EXTRACT_SUFX=	.jar

MAINTAINER=	lme@FreeBSD.org
COMMENT=	Integrated Java environment designed for introductory teaching

NO_BUILD=	yes

USE_JAVA=	yes
JAVA_VERSION=	1.6+
SUB_FILES=	bluej

post-extract:
	@${MKDIR} ${WRKSRC}
	@${TAR} -xf ${WRKDIR}/bluej-dist.jar -C ${WRKSRC}

do-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/bluej
	cd ${WRKSRC}; ${COPYTREE_SHARE} . ${STAGEDIR}${PREFIX}/bluej
	${INSTALL_SCRIPT} ${WRKDIR}/bluej ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
