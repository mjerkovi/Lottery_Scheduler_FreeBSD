# Created by: rom
# $FreeBSD: tags/RELEASE_10_3_0/math/geg/Makefile 388702 2015-06-07 14:47:06Z amdmi3 $

PORTNAME=	geg
PORTVERSION=	1.0.2
PORTREVISION=	8
CATEGORIES=	math
MASTER_SITES=	SUNSITE/science/visualization/plotting \
		http://www.infolaunch.com/~daveb/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Visualise multiple 2D-functions of one variable

USE_GNOME=	gtk12
USES=		autoreconf
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LIBS+=		-L${LOCALBASE}/lib

PLIST_FILES=	bin/geg \
		man/man1/geg.1.gz

.include <bsd.port.mk>
