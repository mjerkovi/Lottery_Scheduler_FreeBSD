# Created by: Alexander Logvinov <avl@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/remmina-plugin-vnc/Makefile 390310 2015-06-22 18:33:20Z antoine $

PORTREVISION=	5
PKGNAMESUFFIX=	-vnc

COMMENT=	Remmina plugin for VNC protocol

LIB_DEPENDS=	libgnutls.so:${PORTSDIR}/security/gnutls \
		libgcrypt.so:${PORTSDIR}/security/libgcrypt \
		libvncserver.so:${PORTSDIR}/net/libvncserver

USES=		jpeg

MASTERDIR=	${.CURDIR}/../remmina-plugins

PLIST_SUB+=	ICONS="" SSH=""

.include "${MASTERDIR}/Makefile"
