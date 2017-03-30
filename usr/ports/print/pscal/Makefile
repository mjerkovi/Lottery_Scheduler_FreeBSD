# Created by: Mark Pulford <mark@kyne.com.au>
# $FreeBSD: tags/RELEASE_10_3_0/print/pscal/Makefile 362126 2014-07-17 08:57:51Z olgeni $

PORTNAME=	pscal
PORTVERSION=	1.16
CATEGORIES=	print
MASTER_SITES=	http://www.panix.com/~mbh/pscal/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Utility for generating Postscript calendars

NO_BUILD=	yes
PLIST_FILES=	bin/pscal

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/pscal ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
