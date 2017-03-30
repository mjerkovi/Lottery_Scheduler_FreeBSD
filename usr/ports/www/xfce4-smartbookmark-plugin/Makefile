# Created by: Martin Wilke (miwi@FreeBSD.org)
# $FreeBSD: tags/RELEASE_10_3_0/www/xfce4-smartbookmark-plugin/Makefile 393429 2015-08-02 15:03:19Z tijl $

PORTNAME=	xfce4-smartbookmark-plugin
PORTVERSION=	0.4.6
PORTREVISION=	1
CATEGORIES=	www xfce
MASTER_SITES=	XFCE/src/panel-plugins/${PORTNAME}/${PORTVERSION:R}
DIST_SUBDIR=	xfce4

MAINTAINER=	xfce@FreeBSD.org
COMMENT=	Query search engines from the Xfce panel

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

GNU_CONFIGURE=	yes
USE_GNOME=	gtk20 intltool intlhack
USES=		pkgconfig gettext gmake libtool xfce tar:bzip2
USE_XFCE=	panel

.include <bsd.port.mk>
