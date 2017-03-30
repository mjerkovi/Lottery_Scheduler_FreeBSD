# Created by: Masanori OZAWA (ozawa@ongs.co.jp)
# $FreeBSD: tags/RELEASE_10_3_0/deskutils/fusenshi/Makefile 373636 2014-11-29 18:22:32Z tijl $

PORTNAME=	fusenshi
PORTVERSION=	0.9.0
PORTREVISION=	13
CATEGORIES=	deskutils
MASTER_SITES=	http://www.ongs.co.jp/projects/fusenshi/

MAINTAINER=	ozawa@ongs.co.jp
COMMENT=	Post-it(R) like application with network support

USES=		gettext pkgconfig tar:tgz
USE_GNOME=	gtkmm24 gtksourceview libxml2
USE_XORG=	x11
MAKE_JOBS_UNSAFE=	yes

.ifdef WITHOUT_SSL
MAKE_ARGS+=	WITHOUT_SSL=yes
.else
LIB_DEPENDS+=	libgnutls.so:${PORTSDIR}/security/gnutls
.endif

post-install:
	@${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/fusenshi

.include <bsd.port.mk>
