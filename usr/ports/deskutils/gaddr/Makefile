# Created by: Jim Mock <jim@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/deskutils/gaddr/Makefile 368108 2014-09-13 15:11:27Z tijl $

PORTNAME=	gaddr
PORTVERSION=	1.1.4
PORTREVISION=	6
CATEGORIES=	deskutils gnome
MASTER_SITES=	http://www.wirelesscouch.net/software/gaddr/ \
		http://bsd-geek.de/FreeBSD/distfiles/

MAINTAINER=	lme@FreeBSD.org
COMMENT=	GTK 1.x address book

PLIST_FILES=	bin/gaddr
GNU_CONFIGURE=	yes
USE_GNOME=	gtk12

MAKE_ARGS+=	PREFIX="${STAGEDIR}${PREFIX}"

.include <bsd.port.mk>
