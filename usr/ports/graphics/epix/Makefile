# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/graphics/epix/Makefile 398447 2015-10-02 20:12:54Z pawel $

PORTNAME=	epix
PORTVERSION=	1.2.15
CATEGORIES=	graphics
MASTER_SITES=	http://mathcs.holycross.edu/~ahwang/epix/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Creates math plots and line figures using easy-to-learn syntax

LICENSE=	GPLv2 # (or later)
LICENSE_FILE=	${WRKSRC}/COPYING

BUILD_DEPENDS=	bash:${PORTSDIR}/shells/bash
RUN_DEPENDS=	bash:${PORTSDIR}/shells/bash

USES=		gmake makeinfo tar:bzip2
USE_TEX=	latex dvipsk:build texmf:build
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--with-bash=${LOCALBASE}/bin/bash \
		--with-runtime=${CXX}

INFO=		epix

OPTIONS_DEFINE=	DOCS

post-patch:
	@${REINPLACE_CMD} -e \
		'/usepackage/s|\(pstricks\),\(xcolor\)|\1,tikz,\2|' \
		${WRKSRC}/doc/manual.tex

.include <bsd.port.mk>
