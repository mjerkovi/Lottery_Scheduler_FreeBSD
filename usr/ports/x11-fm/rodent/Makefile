# Created by: Jens K. Loewe <bsd@tuxproject.de>
# $FreeBSD: tags/RELEASE_10_3_0/x11-fm/rodent/Makefile 397374 2015-09-20 14:35:57Z danfe $

PORTNAME=	rodent
PORTVERSION=	5.3.16.3
CATEGORIES=	x11-fm
MASTER_SITES=	SF/xffm/${PORTVERSION}

MAINTAINER=	rodrigo@FreeBSD.org
COMMENT=	Fast, small, and powerful file manager

LICENSE=	GPLv3

BUILD_DEPENDS=	gawk:${PORTSDIR}/lang/gawk \
		bash:${PORTSDIR}/shells/bash \
		intltoolize:${PORTSDIR}/textproc/intltool
LIB_DEPENDS=	libcairo.so:${PORTSDIR}/graphics/cairo \
		libmagic.so:${PORTSDIR}/sysutils/file \
		librfm.so:${PORTSDIR}/x11-fm/librfm

USES=		desktop-file-utils gmake libtool:keepla pkgconfig tar:bzip2 shebangfix
USE_GNOME=	glib20 gtk20 librsvg2 libxml2
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--docdir=${DOCSDIR}
USE_LDCONFIG=	yes
INSTALLS_ICONS=	yes
INSTALL_TARGET=	install-strip
SHEBANG_FILES=	configure

PORTDOCS=	*

OPTIONS_DEFINE=	NLS
OPTIONS_SUB=	yes

NLS_USES=	gettext
NLS_CONFIGURE_ENABLE=	nls

#post-patch:
#	${REINPLACE_CMD} -e 's,^\(docdir = \).*,\1${DOCSDIR},' \
#		${WRKSRC}/Build/share/Makefile.in

.include <bsd.port.mk>
