# Created by: Marcin Cieslak <saper@system.pl>
# $FreeBSD: tags/RELEASE_10_3_0/net/wackamole/Makefile 357481 2014-06-11 14:25:01Z marino $

PORTNAME=	wackamole
PORTVERSION=	2.1.5
CATEGORIES=	net
MASTER_SITES=	http://bsdforge.com/projects/source/net/wackamole/ \
		http://mirrors.omniti.com/wackamole/

MAINTAINER=	portmaster@bsdforge.com
COMMENT=	Peer-to-peer high availability cluster

LIB_DEPENDS=	libspread.so:${PORTSDIR}/net/spread

USES=		tar:xz
GNU_CONFIGURE=	yes

CONFIGURE_ENV+=	YACC=${YACC}

.include <bsd.port.mk>
