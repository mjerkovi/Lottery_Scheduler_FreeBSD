# Created by: Xavier Beaudouin <kiwi@oav.net>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/syslogger/Makefile 362126 2014-07-17 08:57:51Z olgeni $

PORTNAME=	syslogger
PORTVERSION=	1.0
CATEGORIES=	sysutils
MASTER_SITES=	http://oav.net/projects/syslogger/

MAINTAINER=	kiwi@oav.net
COMMENT=	Logger(1) like tool that sends file or pipe througth syslog

WRKSRC=		${WRKDIR}/${PORTNAME}

PLIST_FILES=		bin/syslogger

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/syslogger ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
