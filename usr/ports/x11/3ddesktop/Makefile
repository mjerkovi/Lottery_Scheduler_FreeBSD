# Created by: Adam Weinberger <adamw@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11/3ddesktop/Makefile 404631 2015-12-28 14:01:59Z amdmi3 $

PORTNAME=	3ddesktop
PORTVERSION=	0.2.9
PORTREVISION=	13
CATEGORIES=	x11
MASTER_SITES=	SF/desk3d/${PORTNAME}/${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	3D Virtual Desktop Switcher

LIB_DEPENDS=	libImlib2.so:${PORTSDIR}/graphics/imlib2

USES=		localbase
USE_XORG=	xmu
USE_GL=		glut
GNU_CONFIGURE=	yes

PORTDOCS=	README README.windowmanagers
PLIST_FILES=	bin/3ddesk bin/3ddeskd etc/3ddesktop.conf \
		%%DATADIR%%/digits.bmp \
		man/man1/3ddesk.1.gz man/man1/3ddeskd.1.gz

CPPFLAGS+=	-DHAVE_DECL_GETOPT -pthread
LDFLAGS+=	-pthread

OPTIONS_DEFINE=	DOCS

post-patch:
	@${FIND} ${WRKSRC} -name "Makefile.in" | ${XARGS} ${REINPLACE_CMD} -e \
		's|-O3||g ; \
		 s|@ACLOCAL@|${TRUE}|g ; \
		 s|@AUTOCONF@|${TRUE}|g ; \
		 s|@AUTOHEADER@|${TRUE}|g ; \
		 s|@AUTOMAKE@|${TRUE}|g'

post-install-DOCS-on:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
.for i in README README.windowmanagers
	${INSTALL_DATA} ${WRKSRC}/${i} ${STAGEDIR}${DOCSDIR}
.endfor

.include <bsd.port.mk>
