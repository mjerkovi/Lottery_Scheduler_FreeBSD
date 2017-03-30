# Created by: roam@orbitel.bg
# $FreeBSD: tags/RELEASE_10_3_0/misc/bogosort/Makefile 365160 2014-08-17 08:25:51Z eadler $

PORTNAME=	bogosort
PORTVERSION=	0.4.2
PORTREVISION=	1
CATEGORIES=	misc
MASTER_SITES=	http://www.lysator.liu.se/~qha/bogosort/ \
		ftp://l82.ryd.student.liu.se/pub/unix/bogosort/
DISTNAME=	${PORTNAME}
DIST_SUBDIR=	${PORTNAME}/${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Sort (or not) stdin using the bogo-sort algorithm

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}

GNU_CONFIGURE=	yes

INFO=		bogosort
PLIST_FILES=	bin/bogosort man/man1/bogosort.1.gz

.include <bsd.port.mk>
