# Created by: Herve Quiroz <hq@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/hudson/Makefile 401096 2015-11-09 12:59:03Z antoine $

PORTNAME=	hudson
PORTVERSION=	1.395
CATEGORIES=	www java devel
MASTER_SITES=	http://download.hudson-labs.org/war/${PORTVERSION}/
DISTNAME=	hudson
EXTRACT_SUFX=	.war
DIST_SUBDIR=	${PORTNAME}-${PORTVERSION}
EXTRACT_ONLY=

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Extensible continuous integration engine

BROKEN=		unfetchable

USE_JAVA=	yes
JAVA_VERSION=	1.6+
NO_BUILD=	yes

USE_RC_SUBR=	hudson

HUDSON_HOME?=	/var/lib/hudson
HUDSON_USER?=	www
HUDSON_GROUP?=	www

PLIST_FILES=	%%DATADIR%%/${DISTNAME}${EXTRACT_SUFX}
SUB_LIST+=	HUDSON_HOME=${HUDSON_HOME} HUDSON_USER=${HUDSON_USER} HUDSON_GROUP=${HUDSON_GROUP} JAVA_HOME=${JAVA_HOME}

do-install:
	${MKDIR} ${STAGEDIR}${DATADIR}
	${INSTALL_DATA} ${DISTDIR}/${DIST_SUBDIR}/${DISTNAME}${EXTRACT_SUFX} ${STAGEDIR}${DATADIR}/

.include <bsd.port.mk>
