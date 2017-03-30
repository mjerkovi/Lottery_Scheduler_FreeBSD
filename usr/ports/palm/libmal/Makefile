# Created by: Adriaan de Groot <groot@kde.org>
# $FreeBSD: tags/RELEASE_10_3_0/palm/libmal/Makefile 397836 2015-09-25 15:18:03Z amdmi3 $

PORTNAME=	libmal
PORTVERSION=	0.44.1
PORTREVISION=	2
CATEGORIES=	palm
MASTER_SITES=	http://www.jlogday.com/code/libmal/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Library encapsulating malsync

LICENSE=	MPL
LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=	libpisock.so:${PORTSDIR}/palm/pilot-link

USES=		gmake libtool
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--with-pilot-prefix=${LOCALBASE}
USE_LDCONFIG=	YES
CONFLICTS=	malsync-[0-9]*
INSTALL_TARGET=	install-strip

.include <bsd.port.mk>
