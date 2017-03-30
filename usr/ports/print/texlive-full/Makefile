# $FreeBSD: tags/RELEASE_10_3_0/print/texlive-full/Makefile 392534 2015-07-19 20:33:34Z hrs $

PORTNAME=	texlive
DISTVERSION=	20150521
CATEGORIES=	print
PKGNAMESUFFIX=	-full

MAINTAINER=	hrs@FreeBSD.org
COMMENT=	TeX Live, Full Version

USE_TEX=	full texhash
USES=		metaport

OPTIONS_DEFINE=	DOCS SOURCE
OPTIONS_DEFAULT=DOCS

DOCS_USE=	TEX=docs
SOURCE_DESC=	Install source files
SOURCE_USE=	TEX=source

.include <bsd.port.mk>
