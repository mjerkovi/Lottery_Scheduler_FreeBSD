# Created by: Thierry Thomas <thierry@pompo.net>
# $FreeBSD: tags/RELEASE_10_3_0/devel/netscape-java40/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	netscape-java40
PORTVERSION=	1999.11.15
PORTREVISION=	2
CATEGORIES=	devel java
MASTER_SITES=	LOCAL/thierry
DISTNAME=	${PORTNAME}

MAINTAINER=	thierry@FreeBSD.org
COMMENT=	Classes to allow a Java applet access to JavaScript objects

LICENSE=	Netscape
LICENSE_NAME=	Netscape
LICENSE_FILE=	${WRKSRC}/License
LICENSE_PERMS=	dist-mirror dist-sell pkg-mirror auto-accept

USE_JAVA=	yes
JAVA_VERSION=	1.6+
NO_BUILD=	yes
NO_ARCH=	yes

JARFILES=	java40.jar

PLIST_FILES=	${JARFILES:S|^|%%JAVAJARDIR%%/|}

do-install:
	${INSTALL_DATA} ${JARFILES:S|^|${WRKSRC}/|} ${STAGEDIR}${JAVAJARDIR}

.include <bsd.port.mk>
