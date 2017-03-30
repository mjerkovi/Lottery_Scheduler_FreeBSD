# Created by: Mario Sergio Fujikawa Ferreira <lioux@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/jsch/Makefile 382191 2015-03-25 00:04:19Z pawel $

PORTNAME=	jsch
PORTVERSION=	0.1.52
CATEGORIES=	net java security
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Pure Java implementation of SSH2

LICENSE=	BSD3CLAUSE

USES=		zip
USE_JAVA=	yes
JAVA_VERSION=	1.6+
USE_ANT=	yes

PLIST_FILES+=	%%JAVAJARDIR%%/${PORTNAME}.jar

do-install:
	${INSTALL_DATA} ${WRKSRC}/dist/lib/*.jar ${STAGEDIR}${JAVAJARDIR}/${PORTNAME}.jar

.include <bsd.port.mk>
