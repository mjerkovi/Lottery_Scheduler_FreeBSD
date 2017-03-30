# Created by: alfred@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/net/proxy-connect/Makefile 386097 2015-05-11 18:34:57Z mat $

PORTNAME=	proxy-connect
PORTVERSION=	100
CATEGORIES=	net
MASTER_SITES=	http://www.exit2shell.com/~skreuzer/distfiles/ \
				http://www.atarininja.org/distfiles/

MAINTAINER=	skreuzer@FreeBSD.org
COMMENT=	Command to make network connections via SOCKS and HTTPS proxies

USES=	tar:bzip2

EXENAME=	${PORTNAME}

PLIST_FILES=	sbin/${EXENAME}

do-build:
		cd ${WRKSRC} && ${CC} ${CFLAGS} -o ${EXENAME} connect.c

do-install:
		${INSTALL_PROGRAM} \
			${WRKSRC}/${EXENAME} ${STAGEDIR}${PREFIX}/sbin/${EXENAME}

.include <bsd.port.mk>
