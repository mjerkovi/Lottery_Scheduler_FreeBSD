# Created by: George Reid <greid@ukug.uk.freebsd.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/plasma-kmod/Makefile 374159 2014-12-06 22:13:42Z feld $

PORTNAME=	plasma
PORTVERSION=	0.1
PORTREVISION=	4
CATEGORIES=	graphics
MASTER_SITES=	SF/futurebsd/futurebsd/${PORTNAME}
PKGNAMESUFFIX=	-kmod

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Plasma-effect screensaver kernel module

LICENSE=	BSD3CLAUSE

PLIST_FILES=	${KMODDIR}/plasma_saver.ko

USES=		kmod uidfix

MAKE_ARGS=	KMODDIR=${KMODDIR}

.include <bsd.port.mk>
