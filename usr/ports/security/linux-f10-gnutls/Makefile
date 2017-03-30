# Created by: Stas Timokhin <devel@stasyan.com>
# $FreeBSD: tags/RELEASE_10_3_0/security/linux-f10-gnutls/Makefile 368845 2014-09-22 10:40:00Z xmj $

PORTNAME=	gnutls
PORTVERSION=	2.4.2
PORTREVISION=	2
CATEGORIES=	security linux

MAINTAINER=	emulation@FreeBSD.org
COMMENT=	GNU Transport Layer Security library

USE_LINUX=	f10
USE_LINUX_RPM=	yes
USE_LINUX_APPS=	libtasn1 libgcrypt libgpg-error

RPMVERSION=	5.fc10
USE_LDCONFIG=	yes

PLIST_SUB=	PORTVERSION="${PORTVERSION}"
DESCR=		${PORTSDIR}/security/gnutls/pkg-descr

.include <bsd.port.mk>
