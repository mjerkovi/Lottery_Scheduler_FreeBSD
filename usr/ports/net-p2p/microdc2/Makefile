# Created by: Pankov Pavel <pankov_p@mail.ru>
# $FreeBSD: tags/RELEASE_10_3_0/net-p2p/microdc2/Makefile 362452 2014-07-21 17:15:14Z adamw $

PORTNAME=	microdc2
PORTVERSION=	0.15.6
PORTREVISION=	5
CATEGORIES=	net-p2p
MASTER_SITES=	http://corsair626.no-ip.org/microdc/

MAINTAINER=	pankov_p@mail.ru
COMMENT=	Command-line based Direct Connect client

LICENSE=	GPLv2

CONFLICTS=	tthsum-[0-9]*

USES=		iconv readline
GNU_CONFIGURE=	yes
USE_GNOME=	libxml2

OPTIONS_DEFINE=	NLS
OPTIONS_SUB=	yes

NLS_USES=	gettext
NLS_CONFIGURE_OFF=	--disable-nls

.include <bsd.port.mk>
