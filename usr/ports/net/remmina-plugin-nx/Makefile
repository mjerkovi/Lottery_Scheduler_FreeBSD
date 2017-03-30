# Created by: Koichiro IWAO <meta+ports@vmeta.jp>
# $FreeBSD: tags/RELEASE_10_3_0/net/remmina-plugin-nx/Makefile 343875 2014-02-12 09:42:11Z fluffy $

PKGNAMESUFFIX=	-nx

COMMENT=	Remmina plugin for NX

USE_XORG+=	xkbfile

MASTERDIR=	${.CURDIR}/../remmina-plugins

LIB_DEPENDS+=	libssh_threads.so:${PORTSDIR}/security/libssh

PLIST_SUB+=	ICONS="" SSH="@comment "

.include "${MASTERDIR}/Makefile"
