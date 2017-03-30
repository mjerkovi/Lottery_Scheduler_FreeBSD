# Created by: Zhihao Yuan <lichray@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/x11-fonts/gbdfed/Makefile 364347 2014-08-08 08:42:44Z olgeni $

PORTNAME=	gbdfed
PORTVERSION=	1.6
CATEGORIES=	x11-fonts
MASTER_SITES=	http://sofia.nmsu.edu/~mleisher/Software/gbdfed/

MAINTAINER=	lichray@gmail.com
COMMENT=	GTK2 bitmap font editor

LICENSE=	MIT

USES=		gettext pkgconfig tar:bzip2
USE_GNOME=	gtk20
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include

PLIST_FILES=	bin/gbdfed \
		man/man1/gbdfed.1.gz

.include <bsd.port.mk>
