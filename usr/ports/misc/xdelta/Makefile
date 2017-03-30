# Created by: jmacd
# $FreeBSD: tags/RELEASE_10_3_0/misc/xdelta/Makefile 385874 2015-05-09 08:29:36Z amdmi3 $

PORTNAME=	xdelta
PORTVERSION=	1.1.4
PORTREVISION=	5
CATEGORIES=	misc devel
MASTER_SITES=	GOOGLE_CODE

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Diff/patch utility for binary files

LICENSE=	GPLv2 # or later
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		libtool pkgconfig
USE_GNOME=	glib20
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/*.so

.include <bsd.port.mk>
