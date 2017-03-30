# Created by: Jean-Yves Lefort <jylefort@brutele.be>
# $FreeBSD: tags/RELEASE_10_3_0/misc/gnome-osd/Makefile 374603 2014-12-12 19:37:32Z marino $

PORTNAME=	gnome-osd
PORTVERSION=	0.20.0
PORTREVISION=	1
CATEGORIES=	misc
MASTER_SITES=	http://launchpadlibrarian.net/63944370/
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	On-Screen-Display infrastructure using Pango text rendering

USES=		gettext-tools gmake pathfix pkgconfig python
USE_GNOME=	gnomeprefix intlhack pygnome2
GNU_CONFIGURE=	yes

GCONF_SCHEMAS=	gnome-osd.schemas

CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

OPTIONS_DEFINE=	DOCS

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	(cd ${WRKSRC} && ${INSTALL_DATA} AUTHORS NEWS README \
		${STAGEDIR}${DOCSDIR})

.include <bsd.port.mk>
