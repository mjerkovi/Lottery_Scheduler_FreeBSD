# Created by: eivind
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/etcmerge/Makefile 380552 2015-03-05 21:23:01Z jgh $

PORTNAME=	etcmerge
PORTVERSION=	0.4
CATEGORIES=	sysutils
MASTER_SITES=	# none
DISTFILES=	# none

MAINTAINER=	portmaster@BSDforge.com
COMMENT=	Automatic 3-way merge of /etc updates

NO_BUILD=	yes
NO_WRKSUBDIR=	yes

PLIST_FILES=	man/man8/${PORTNAME}.8.gz sbin/etcmerge

do-install:
	${INSTALL_SCRIPT} ${FILESDIR}/${PORTNAME}.sh ${STAGEDIR}${PREFIX}/sbin/${PORTNAME}
	${INSTALL_MAN} ${FILESDIR}/${PORTNAME}.8 ${STAGEDIR}${PREFIX}/man/man8

.include <bsd.port.mk>
