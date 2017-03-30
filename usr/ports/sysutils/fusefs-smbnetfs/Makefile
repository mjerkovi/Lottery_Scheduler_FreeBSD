# Created by: Denis Barov
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/fusefs-smbnetfs/Makefile 377949 2015-01-26 20:16:01Z jbeich $

PORTNAME=	smbnetfs
PORTVERSION=	0.6.0
CATEGORIES=	sysutils net
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/SMBNetFS-${PORTVERSION}
PKGNAMEPREFIX=	fusefs-

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Mount smb shares (Fuse filesystem)

LICENSE=	GPLv2

LIB_DEPENDS=	libsmbclient.so:${PORTSDIR}/net/samba-libsmbclient

OPTIONS_DEFINE=	DOCS GNOME_KEYRING
OPTIONS_DEFAULT=GNOME_KEYRING

GNOME_KEYRING_DESC=		Build with gnome-keyring support
GNOME_KEYRING_CONFIGURE_WITH=	gnome-keyring
GNOME_KEYRING_LIB_DEPENDS=	libgnome-keyring.so:${PORTSDIR}/security/libgnome-keyring

DOCSDIR=	${PREFIX}/share/doc/${PORTNAME}-${PORTVERSION}

USES=		fuse iconv pkgconfig tar:bzip2
USE_GNOME=	glib20

GNU_CONFIGURE=	yes
CFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib
SUB_FILES=	pkg-message

.include <bsd.port.mk>
