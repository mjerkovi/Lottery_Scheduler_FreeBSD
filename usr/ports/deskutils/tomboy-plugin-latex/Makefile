# Created by: Romain Tartiere <romain@blogreen.org>
# $FreeBSD: tags/RELEASE_10_3_0/deskutils/tomboy-plugin-latex/Makefile 387362 2015-05-24 21:57:37Z antoine $

PORTNAME=	tomboy-plugin-latex
PORTVERSION=	0.7
PORTREVISION=	1
CATEGORIES=	deskutils
MASTER_SITES=	http://www.reitwiessner.de/programs/tomboy-latex/v${PORTVERSION}/
DISTNAME=	tomboy-latex-${PORTVERSION}

MAINTAINER=	mono@FreeBSD.org
COMMENT=	LaTeX math plugin for Tomboy

BUILD_DEPENDS=	tomboy:${PORTSDIR}/deskutils/tomboy
RUN_DEPENDS=	tomboy:${PORTSDIR}/deskutils/tomboy

GNU_CONFIGURE=	yes
CONFIGURE_ENV=	ac_cv_path_GMCS=${LOCALBASE}/bin/mcs
MAKE_ARGS=	CSC="${LOCALBASE}/bin/mcs -debug"
USES=		gmake pkgconfig
USE_TEX=	latex

.include <bsd.port.mk>
