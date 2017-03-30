# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/devel/sedsed/Makefile 400848 2015-11-05 12:36:25Z mat $

PORTNAME=	sedsed
PORTVERSION=	1.0
CATEGORIES=	devel
MASTER_SITES=	http://sedsed.sourceforge.net/
EXTRACT_SUFX=	# empty

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Python script that masters SED scripts

PLIST_FILES=	bin/sedsed
EXTRACT_CMD=	${CP}
EXTRACT_BEFORE_ARGS=
EXTRACT_AFTER_ARGS=	${WRKSRC}

NO_WRKSUBDIR=	yes
NO_BUILD=	yes

USES=		python

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/${DISTNAME} ${STAGEDIR}${PREFIX}/bin/sedsed

.include <bsd.port.mk>
