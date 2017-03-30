# Created by: Maxim Sobolev <sobomax@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11/gtk-theme-switch/Makefile 404635 2015-12-28 14:02:34Z amdmi3 $

PORTNAME=	gtk-theme-switch
PORTVERSION=	1.0.1
PORTREVISION=	8
CATEGORIES=	x11
MASTER_SITES=	http://www.muhri.net/
PKGNAMESUFFIX=	1

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Command line tool for switching GTK+ themes

LICENSE=	GPLv2

USE_GNOME=	gtk12
USES=		gmake

OPTIONS_DEFINE=	DOCS

post-install-DOCS-on:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/readme ${STAGEDIR}${DOCSDIR}/README

.include <bsd.port.mk>
