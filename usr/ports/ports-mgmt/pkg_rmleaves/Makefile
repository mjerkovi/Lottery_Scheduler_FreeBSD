# Created by: Timothy Redaelli <drizzt@gufi.org>
# $FreeBSD: tags/RELEASE_10_3_0/ports-mgmt/pkg_rmleaves/Makefile 345688 2014-02-23 01:51:24Z jhale $

PORTNAME=	pkg_rmleaves
PORTVERSION=	20140222
CATEGORIES=	ports-mgmt
MASTER_SITES=	http://alex.wittig.name/${PORTNAME}/

MAINTAINER=	alexander@wittig.name
COMMENT=	Interactive script for deinstalling leaf packages

LICENSE=	BSD2CLAUSE

NO_BUILD=	yes

WRKSRC=		${WRKDIR}

PLIST_FILES=	sbin/pkg_rmleaves man/man1/pkg_rmleaves.1.gz

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/pkg_rmleaves ${STAGEDIR}${PREFIX}/sbin/pkg_rmleaves
	${INSTALL_MAN} ${WRKSRC}/pkg_rmleaves.1 ${STAGEDIR}${MAN1PREFIX}/man/man1

.include <bsd.port.mk>
