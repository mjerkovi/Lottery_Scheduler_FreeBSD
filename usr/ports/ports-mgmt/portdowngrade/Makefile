# Created by: Heiner <h.eichmann@gmx.de>
# $FreeBSD: tags/RELEASE_10_3_0/ports-mgmt/portdowngrade/Makefile 357538 2014-06-11 21:00:24Z crees $

PORTNAME=	portdowngrade
PORTVERSION=	1.5
CATEGORIES=	ports-mgmt
MASTER_SITES=	# empty
DISTFILES=	# none

MAINTAINER=	crees@FreeBSD.org
COMMENT=	Sets a port back to a previous version

RUN_DEPENDS=	svn:${PORTSDIR}/devel/subversion${WITH_SUBVERSION_VER}

NO_BUILD=	yes
PLIST_FILES=	sbin/portdowngrade

do-install:
	${INSTALL_SCRIPT} ${FILESDIR}/${PORTNAME} ${STAGEDIR}${PREFIX}/sbin/

.include <bsd.port.mk>
