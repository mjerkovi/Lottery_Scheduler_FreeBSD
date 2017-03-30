# Created by: Maxim Sobolev <sobomax@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/misc/gnome-mime-data/Makefile 372768 2014-11-19 11:49:04Z kwm $
#    $MCom: ports/misc/gnome-mime-data/Makefile,v 1.14 2007/05/22 04:59:18 marcus Exp $

PORTNAME=	gnome-mime-data
PORTVERSION=	2.18.0
PORTREVISION=	5
CATEGORIES=	misc gnome
MASTER_SITES=	GNOME
DISTNAME=	gnome-mime-data-${PORTVERSION}
DIST_SUBDIR=	gnome

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	MIME and Application database for GNOME

USES=		gettext gmake pathfix tar:bzip2
USE_GNOME=	gnomeprefix intlhack
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LIBS+=		-L${LOCALBASE}/lib -lintl

.include <bsd.port.mk>
