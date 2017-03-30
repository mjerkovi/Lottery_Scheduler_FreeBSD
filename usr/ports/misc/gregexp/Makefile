# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/misc/gregexp/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	gregexp
PORTVERSION=	0.4
CATEGORIES=	misc
MASTER_SITES=	http://dentrassi.de/download/gregexp/${PORTVERSION}/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Graphical regular expression explorer

LIB_DEPENDS=	libpcre.so:${PORTSDIR}/devel/pcre

USES=		pkgconfig
USE_GNOME=	gnomeprefix libgnomeui
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

.include <bsd.port.mk>
