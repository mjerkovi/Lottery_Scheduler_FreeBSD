# Created by: Andriy Gapon <avg@icyb.net.ua>
# $FreeBSD: tags/RELEASE_10_3_0/deskutils/charmtimetracker/Makefile 385521 2015-05-06 15:16:53Z mat $

PORTNAME=	charmtimetracker
PORTVERSION=	1.6.0
PORTREVISION=	2
CATEGORIES=	deskutils

MAINTAINER=	avg@icyb.net.ua
COMMENT=	Time tracker

LICENSE=	GPLv2

USE_GITHUB=	yes
GH_ACCOUNT=	KDAB
GH_PROJECT=	Charm

USES=		cmake
CMAKE_ARGS+=	-DCharm_VERSION:STRING=${PORTVERSION}
USE_QT4=	qmake_build moc_build rcc_build uic_build corelib gui network \
		qtestlib sql sql-sqlite3 xml
USE_XORG=	ice x11 xext xscrnsaver
INSTALLS_ICONS=	yes

PORTDOCS=	ReadMe.txt

OPTIONS_DEFINE=	DOCS

post-install:
	${RM} -f ${STAGEDIR}${DOCSDIR}/License.txt

.include <bsd.port.mk>
