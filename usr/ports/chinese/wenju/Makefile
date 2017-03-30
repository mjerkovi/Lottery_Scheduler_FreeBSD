# Created by: Shen Chuan-Hsing <statue@freebsd.sinica.edu.tw>
# $FreeBSD: tags/RELEASE_10_3_0/chinese/wenju/Makefile 387717 2015-05-28 11:40:15Z amdmi3 $

PORTNAME=	wenju
PORTVERSION=	1.6
PORTREVISION=	3
CATEGORIES=	chinese
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Collection of writing tools in Chinese

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		libtool pkgconfig
GNU_CONFIGURE=	yes
USE_GNOME=	gtk20
INSTALL_TARGET=	install-strip
USE_LDCONFIG=	yes

OPTIONS_DEFINE=	NLS
OPTIONS_SUB=	yes
NLS_USES=	gettext
NLS_CONFIGURE_ENABLE=	nls

.include <bsd.port.mk>
