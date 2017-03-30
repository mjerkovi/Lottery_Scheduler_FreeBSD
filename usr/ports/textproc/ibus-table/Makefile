# Created by: Nikola Lecic <nikola.lecic@anthesphoria.net>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/ibus-table/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	ibus-table
PORTVERSION=	1.5.0
PORTREVISION=	1
CATEGORIES=	textproc
MASTER_SITES=	GOOGLE_CODE

MAINTAINER=	nikola.lecic@anthesphoria.net
COMMENT=	Table based input method framework for IBus

BUILD_DEPENDS=	${PYTHON_PKGNAMEPREFIX}sqlite3>0:${PORTSDIR}/databases/py-sqlite3
LIB_DEPENDS=	libibus-1.0.so:${PORTSDIR}/textproc/ibus
RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}sqlite3>0:${PORTSDIR}/databases/py-sqlite3

USE_GNOME=	pygtk2
USES=		gmake pkgconfig python

GNU_CONFIGURE=	yes

PROJECTHOST=	ibus

OPTIONS_DEFINE=	NLS

.include <bsd.port.options.mk>

.if ${PORT_OPTIONS:MNLS}
USES+=		gettext
PLIST_SUB+=	NLS=""
.else
CONFIGURE_ARGS+=	--disable-nls
PLIST_SUB+=	NLS="@comment "
.endif

post-patch:
	@${REINPLACE_CMD} -e 's|$$(libdir)/pkgconfig|${PREFIX}/libdata/pkgconfig|' \
		${WRKSRC}/Makefile.in
	@${REINPLACE_CMD} -e "s|/usr/|${PREFIX}/|g" ${WRKSRC}/engine/*.py

.include <bsd.port.mk>
