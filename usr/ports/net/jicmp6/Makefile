# $FreeBSD: tags/RELEASE_10_3_0/net/jicmp6/Makefile 359404 2014-06-26 17:19:30Z danilo $

PORTNAME=	jicmp6
PORTVERSION=	1.2.3
CATEGORIES=	net java
MASTER_SITES=	SF/opennms/JICMP6/stable-1.2

MAINTAINER=	danilo@FreeBSD.org
COMMENT=	Java native interface (JNI) to ICMPv6

USES=		libtool
USE_JAVA=	yes
JAVA_VERSION=	1.6+
JAVA_VENDOR=	openjdk
JAVA_BUILD=	yes
JAVA_RUN=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	JAVA_HOME=${JAVA_HOME}

PLIST_FILES=	lib/libjicmp6.so \
		share/java/jicmp6.jar

.include <bsd.port.mk>
