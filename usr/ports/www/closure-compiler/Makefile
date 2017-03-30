# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/closure-compiler/Makefile 400848 2015-11-05 12:36:25Z mat $

PORTNAME=	closure-compiler
PORTVERSION=	20131014
CATEGORIES=	www java
MASTER_SITES=	GOOGLE_CODE
DISTNAME=	compiler-${PORTVERSION}

MAINTAINER=	jlaffaye@FreeBSD.org
COMMENT=	Closure Compiler

LICENSE=	APACHE20

NO_BUILD=	yes
NO_WRKSUBDIR=	yes
SUB_FILES=	closure-compiler
SUB_LIST=	JAVA="${JAVA}"
USE_JAVA=	yes

PLIST_FILES=	bin/closure-compiler \
		%%DATADIR%%/compiler.jar

do-install:
	${MKDIR} ${STAGEDIR}${DATADIR}/
	${INSTALL_DATA} ${WRKSRC}/compiler.jar ${STAGEDIR}${DATADIR}/
	${INSTALL_SCRIPT} ${WRKDIR}/closure-compiler ${STAGEDIR}${PREFIX}/bin/

.include <bsd.port.mk>
