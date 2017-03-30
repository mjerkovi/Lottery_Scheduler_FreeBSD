# Created by: Lev Serebryakov <lev@serebryakov.spb.ru>
# $FreeBSD: tags/RELEASE_10_3_0/lang/hope/Makefile 395394 2015-08-26 19:36:13Z amdmi3 $

PORTNAME=	hope
PORTVERSION=	1.1
PORTREVISION=	1
CATEGORIES=	lang
MASTER_SITES=	http://www.soi.city.ac.uk/~ross/Hope/
DISTNAME=	${PORTNAME}

MAINTAINER=	lev@FreeBSD.org
COMMENT=	Hope is lazy interpreter for HOPE applicative language

USES=		gmake
GNU_CONFIGURE=	yes

OPTIONS_DEFINE=	DOCS

DOCS_USE=		TEX=latex:build
DOCS_BUILD_DEPENDS=	latex2html:${PORTSDIR}/textproc/latex2html
DOCS_MAKE_ARGS=		WITH_DOCS=yes

.include <bsd.port.mk>
