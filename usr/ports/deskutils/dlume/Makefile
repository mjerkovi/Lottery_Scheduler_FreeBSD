# Created by: Adam Weinberger <adamw@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/deskutils/dlume/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	dlume
PORTVERSION=	0.2.4
PORTREVISION=	12
CATEGORIES=	deskutils gnome
MASTER_SITES=	TUCOWS

MAINTAINER=	ports@FreeBSD.org
COMMENT=	GTK2 address book

USES=		pathfix pkgconfig
USE_GNOME=	gnomeprefix gtk20 libxml2
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

PLIST_FILES=	bin/dlume man/man1/dlume.1.gz share/pixmaps/dlume.png

post-patch:
	@${REINPLACE_CMD} -e 's|-O2||g' ${WRKSRC}/src/Makefile.in

.include <bsd.port.mk>
