# Created by: Dylan Bridgman
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/dae/Makefile 345990 2014-02-25 12:55:43Z ehaupt $

PORTNAME=	dae
PORTVERSION=	0.9
CATEGORIES=	sysutils
MASTER_SITES=	#empty
DISTFILES=	#none

MAINTAINER=	light@ether.org.za
COMMENT=	List and control system daemon

NO_WRKSUBDIR=	yes
NO_BUILD=	yes

PLIST_FILES=	sbin/dae man/man1/dae.1.gz

do-install:
	@${INSTALL_SCRIPT} ${FILESDIR}/dae.sh ${STAGEDIR}${PREFIX}/sbin/dae
	@${INSTALL_MAN} ${FILESDIR}/dae.1 ${STAGEDIR}${MANPREFIX}/man/man1

.include <bsd.port.mk>
