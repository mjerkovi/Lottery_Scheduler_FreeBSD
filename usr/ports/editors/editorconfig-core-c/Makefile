# Created by: Akinori MUSHA aka knu <knu@idaemons.org>
# $FreeBSD: tags/RELEASE_10_3_0/editors/editorconfig-core-c/Makefile 385522 2015-05-06 15:27:43Z mat $

PORTNAME=	editorconfig-core-c
PORTVERSION=	0.11.5
DISTVERSIONPREFIX=	v
CATEGORIES=	editors

MAINTAINER=	knu@FreeBSD.org
COMMENT=	EditorConfig core library and executable written in C

USE_GITHUB=	yes
GH_ACCOUNT=	editorconfig

USES=		cmake
USE_LDCONFIG=	yes

PLIST_SUB=	PORTVERSION=${PORTVERSION} \
		SHLIB_MAJOR=${PORTVERSION:C/\..+//} \
		SHLIB_VER=${PORTVERSION}

.include <bsd.port.mk>
