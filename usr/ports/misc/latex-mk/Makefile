# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/misc/latex-mk/Makefile 368220 2014-09-14 19:26:23Z hrs $

PORTNAME=	latex-mk
PORTVERSION=	2.1
PORTREVISION=	4
CATEGORIES=	misc print
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTNAME}-${PORTVERSION}

MAINTAINER=	hrs@FreeBSD.org
COMMENT=	Collection of makefile and scripts for LaTeX documents

LICENSE=	BSD4CLAUSE
LICENSE_FILE=	${WRKSRC}/COPYING

BUILD_DEPENDS=	texi2dvi:${PORTSDIR}/print/texinfo

USE_TEX=	latex
USES=		gmake
GNU_CONFIGURE=	yes

INFO=		latex-mk

.include <bsd.port.mk>
