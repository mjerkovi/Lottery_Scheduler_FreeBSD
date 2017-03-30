# Created by: Alan Eldridge <alane@geeksrus.net>
# $FreeBSD: tags/RELEASE_10_3_0/print/cups/Makefile 389698 2015-06-15 12:13:10Z amdmi3 $

PORTNAME=	cups
PORTVERSION=	2.0.3
PORTREVISION=	1
CATEGORIES=	print

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Common UNIX Printing System: Metaport to install complete system

RUN_DEPENDS=	espgs:${PORTSDIR}/${PKGCATEGORY}/cups-pstoraster \
		lpr-cups:${PORTSDIR}/${PKGCATEGORY}/cups-base \
		ttfread:${PORTSDIR}/${PKGCATEGORY}/cups-filters

USES=		metaport

SUB_FILES=	pkg-message

.include <bsd.port.mk>
