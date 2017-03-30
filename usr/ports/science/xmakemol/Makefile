# Created by: Chi
# $FreeBSD: tags/RELEASE_10_3_0/science/xmakemol/Makefile 375110 2014-12-20 19:35:10Z bapt $

PORTNAME=	xmakemol
PORTVERSION=	5.16
PORTREVISION=	5
CATEGORIES=	science
MASTER_SITES=	SAVANNAH

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Molecule Viewer Program Based on Motif Widget

USES=		gmake motif shebangfix
USE_XORG=	xpm
USE_GL=		glut glw
GNU_CONFIGURE=	yes
SHEBANG_FILES=	xmake_anim.pl

PLIST_FILES=	bin/xmake_anim.pl \
		bin/xmakemol \
		man/man1/xmakemol.1.gz \
		%%DATADIR%%/elements

.include <bsd.port.mk>
