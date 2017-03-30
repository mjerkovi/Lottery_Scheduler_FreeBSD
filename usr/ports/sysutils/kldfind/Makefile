# Created by: Ricardo A. Reis <ricardo.areis@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/kldfind/Makefile 363399 2014-07-29 21:43:17Z adamw $

PORTNAME=	kldfind
PORTVERSION=	0.61
CATEGORIES=	sysutils
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTNAME}-${PORTVERSION}

MAINTAINER=	ricardo.areis@gmail.com
COMMENT=	Find kernel modules by string

NO_BUILD=	yes
USES=	tar:bzip2

PLIST_FILES=	sbin/kldfind man/man8/kldfind.8.gz

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/${PORTNAME}-${PORTVERSION} \
		${STAGEDIR}${PREFIX}/sbin/${PORTNAME}
	${INSTALL_MAN} ${WRKSRC}/${PORTNAME}.8 ${STAGEDIR}${MANPREFIX}/man/man8

.include <bsd.port.mk>
