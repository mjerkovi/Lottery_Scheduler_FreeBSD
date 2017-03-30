# Created by: Jean-Yves Lefort <jylefort@brutele.be>
# $FreeBSD: tags/RELEASE_10_3_0/devel/desktop-file-utils/Makefile 371623 2014-10-28 06:23:09Z antoine $
#   $MCom: ports/trunk/devel/desktop-file-utils/Makefile 17268 2013-04-01 05:13:11Z marcus $

PORTNAME=	desktop-file-utils
PORTVERSION=	0.22
PORTREVISION=	3
CATEGORIES=	devel
MASTER_SITES=	http://freedesktop.org/software/${PORTNAME}/releases/

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	Couple of command line utilities for working with desktop entries

USES=		gettext gmake pkgconfig tar:xz
USE_GNOME=	glib20
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--without-lispdir
CONFIGURE_ENV=	EMACS="no"
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

PKGINSTALL=	${WRKDIR}/pkg-install
PKGDEINSTALL=	${WRKDIR}/pkg-deinstall

PORT_MIMEDIRS=	${LOCALBASE}/share/applications

MIMEDIRS=	${PORT_MIMEDIRS}

post-patch:
	@${SED} -e 's|%%MIMEDIRS%%|${MIMEDIRS}| ;\
		s|%%PORT_MIMEDIRS%%|${PORT_MIMEDIRS}|' \
		< ${FILESDIR}/pkg-deinstall.in > ${PKGDEINSTALL}
	@${SED} -e 's|%%PORT_MIMEDIRS%%|${PORT_MIMEDIRS}|' \
		< ${FILESDIR}/pkg-install.in > ${PKGINSTALL}

post-install:
	${INSTALL_DATA} ${WRKSRC}/misc/desktop-entry-mode.el \
		${STAGEDIR}${PREFIX}/share/emacs/site-lisp/desktop-entry-mode.el

.include <bsd.port.mk>
