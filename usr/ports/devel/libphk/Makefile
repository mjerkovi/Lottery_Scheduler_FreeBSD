# Created by: mat
# $FreeBSD: tags/RELEASE_10_3_0/devel/libphk/Makefile 399123 2015-10-12 13:09:52Z amdmi3 $

PORTNAME=	libphk
PORTVERSION=	0.3.20080902
PORTREVISION=	1
CATEGORIES=	devel
MASTER_SITES=	http://phk.freebsd.dk/phkrel/
DISTNAME=	Libphk.${PORTVERSION:C/0.3.//}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	PHK's utilities functions

USES=		uidfix tar:tgz

WRKSRC=		${WRKDIR}/Libphk

MAKE_JOBS_UNSAFE=	yes

post-patch:
	@${SED} -i -e 's!/usr/local!$${PREFIX}!g' ${WRKSRC}/Makefile

.include <bsd.port.mk>
