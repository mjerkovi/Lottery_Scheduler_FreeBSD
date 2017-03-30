# Created by: Mike Meyer <mwm@mired.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/mixer/Makefile 362126 2014-07-17 08:57:51Z olgeni $

PORTNAME=	mixer
PORTVERSION=	1.0
CATEGORIES=	sysutils
MASTER_SITES=	# empty
DISTFILES=	# empty
EXTRACT_ONLY=	# empty

MAINTAINER=	mwm@mired.org
COMMENT=	Startup/shutdown script to preserve mixer settings across reboots

NO_BUILD=	yes
PLIST_FILES=	etc/rc.d/mixer.sh

do-install:
	${INSTALL_SCRIPT} ${FILESDIR}/mixer.sh ${STAGEDIR}${PREFIX}/etc/rc.d

.include <bsd.port.mk>
