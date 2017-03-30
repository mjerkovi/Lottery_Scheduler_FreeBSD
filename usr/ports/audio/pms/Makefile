# Created by: Ashish SHUKLA <wahjava@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/audio/pms/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	pms
PORTVERSION=	0.42
PORTREVISION=	2
CATEGORIES=	audio
MASTER_SITES=	SF

MAINTAINER=	riggs@FreeBSD.org
COMMENT=	ncurses-based client for the Music Player Daemon

LICENSE=	GPLv3

USES=		gettext pkgconfig tar:bzip2
GNU_CONFIGURE=	yes
USE_GNOME=	glib20

PLIST_FILES=	bin/${PORTNAME} \
		man/man1/pms.1.gz

CPPFLAGS+=	-I${LOCALBASE}/include
LIBS+=		-L${LOCALBASE}/lib

OPTIONS_DEFINE=	REGEX

REGEX_DESC=	Support boost regex pattern matching

REGEX_LIB_DEPENDS=	libboost_regex.so:${PORTSDIR}/devel/boost-libs
REGEX_CONFIGURE_ENABLE=	regex

INSTALL_TARGET=	install-strip

.include <bsd.port.mk>
