# Created by: Maxim Sobolev <sobomax@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/gpaint/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	gpaint
PORTVERSION=	0.3.3
DISTVERSIONPREFIX=	2-
PORTREVISION=	5
CATEGORIES=	graphics gnome
MASTER_SITES=	GNU_ALPHA

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Small-scale painting program for GNOME

USES=		libtool pkgconfig
USE_GNOME=	libgnomeprint libgnomeprintui
GNU_CONFIGURE=	yes
LIBS+=		-lm

PLIST_FILES=	bin/gpaint-2 %%DATADIR%%/glade/gpaint.glade

post-patch:
	@${REINPLACE_CMD} -e \
		's|_RESPONSE_DISCARD|_RESPONSE_NO|g' ${WRKSRC}/src/drawing.c

.include <bsd.port.mk>
