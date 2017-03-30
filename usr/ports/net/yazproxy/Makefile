# Created by: Dmitry Sivachenko <demon@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/yazproxy/Makefile 361440 2014-07-10 12:13:11Z olgeni $

PORTNAME=	yazproxy
PORTVERSION=	1.3.9
PORTREVISION=	1
CATEGORIES=	net
MASTER_SITES=	http://ftp.indexdata.dk/pub/yazproxy/

MAINTAINER=	demon@FreeBSD.org
COMMENT=	Powerful general purpose Z39.50/SRW/SRU proxy

LIB_DEPENDS=	libyazpp.so:${PORTSDIR}/net/yaz++

USES=		libtool
GNU_CONFIGURE=	yes
CONFIGURE_ARGS+=--enable-shared --with-yazpp=${LOCALBASE}/bin
USE_LDCONFIG=	yes

.include <bsd.port.mk>
