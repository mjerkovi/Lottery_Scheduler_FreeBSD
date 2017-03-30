# Created by: Chris Piazza <cpiazza@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/mail/bbmail/Makefile 375095 2014-12-20 19:12:11Z bapt $

PORTNAME=	bbmail
PORTVERSION=	0.9.3
CATEGORIES=	mail
MASTER_SITES=	SF/bbtools/${PORTNAME}/${PORTNAME}-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Tool intended for Blackbox that checks for new mail

LICENSE=	GPLv2 # (or later)

BUILD_DEPENDS=	${LOCALBASE}/libdata/pkgconfig/libbt.pc:${PORTSDIR}/x11-wm/blackbox

USES=		pkgconfig
USE_XORG=	xext
GNU_CONFIGURE=	yes

PLIST_FILES=	bin/bbmail man/man1/bbmail.1.gz share/bbtools/bbmail.rc

.include <bsd.port.mk>
