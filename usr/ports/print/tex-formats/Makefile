# $FreeBSD: tags/RELEASE_10_3_0/print/tex-formats/Makefile 392909 2015-07-26 06:57:26Z hrs $

PORTNAME=	formats
PORTVERSION=	20150521
PORTREVISION=	2
CATEGORIES=	print
MASTER_SITES=	#empty
PKGNAMEPREFIX=	tex-
DISTFILES=	#empty
EXTRACT_ONLY=	#empty

MAINTAINER=	hrs@FreeBSD.org
COMMENT=	Formats for basic TeX engines

NO_BUILD=	yes
NO_INSTALL=	yes

USE_TEX=	web2c basic texmf fmtutil texhash
TEXHASHDIRS=	${TEXMFVARDIR}
TEX_FORMATS=	amstex context cslatex csplain eplain latex-bin \
		metafont mex mptopdf pdftex tex

.include <bsd.port.mk>
