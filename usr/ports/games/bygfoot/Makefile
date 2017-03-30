# Created by: Pav Lucistnik <pav@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/games/bygfoot/Makefile 373636 2014-11-29 18:22:32Z tijl $

PORTNAME=	bygfoot
PORTVERSION=	2.2.1
PORTREVISION=	7
CATEGORIES=	games
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTNAME}-${PORTVERSION}
DISTNAME=	${PORTNAME}-${PORTVERSION}-source

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Football (soccer) management game

LICENSE=	GPLv2 # or later
LICENSE_FILE=	${WRKSRC}/COPYING

# needed to save/load games
RUN_DEPENDS=	zip:${PORTSDIR}/archivers/zip \
		unzip:${PORTSDIR}/archivers/unzip

USES=		gettext pkgconfig tar:bzip2
GNU_CONFIGURE=	yes
USE_GNOME=	gtk20
CPPFLAGS+=	-I${LOCALBASE}/include
LIBS+=		-L${LOCALBASE}/lib -lm

.include <bsd.port.mk>
