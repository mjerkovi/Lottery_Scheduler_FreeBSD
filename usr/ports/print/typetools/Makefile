# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/print/typetools/Makefile 397053 2015-09-16 11:05:41Z bofh $

PORTNAME=	typetools
PORTVERSION=	2.105
CATEGORIES=	print
MASTER_SITES=	http://www.lcdf.org/type/
DISTNAME=	lcdf-${PORTNAME}-${PORTVERSION}

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Tools for manipulating fonts

LICENSE=	GPLv2

USE_TEX=	kpathsea
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--with-kpathsea=${LOCALBASE}

DATADIR=	${PREFIX}/share/lcdf-${PORTNAME}

CONFLICTS_INSTALL=	texlive-base-[0-9]*

.include <bsd.port.mk>
