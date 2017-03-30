# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/databases/jrobin/Makefile 357277 2014-06-10 07:39:01Z olgeni $

PORTNAME=	jrobin
PORTVERSION=	1.5.14
CATEGORIES=	databases java
MASTER_SITES=	SF
EXTRACT_SUFX=	.jar
EXTRACT_ONLY=

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Pure Java alternative to RRDTool

USE_JAVA=	yes
JAVA_VERSION=	1.6+
NO_BUILD=	yes

CLASSES=	jrobin

do-install:
.for c in ${CLASSES}
	${INSTALL_DATA} ${DISTDIR}/${c}-${PORTVERSION}.jar ${STAGEDIR}${JAVAJARDIR}/${c}.jar
	@${ECHO} '${JAVAJARDIR:S,^${PREFIX}/,,}/${c}.jar' >> ${TMPPLIST}
.endfor

.include <bsd.port.mk>
