# Created by: candy@fct.kgc.co.jp
# $FreeBSD: tags/RELEASE_10_3_0/net/xipmsg/Makefile 367365 2014-09-05 17:49:05Z antoine $

PORTNAME=	xipmsg
PORTVERSION=	0.8088
PORTREVISION=	2
CATEGORIES=	net
MASTER_SITES=	http://www.bsddiary.net/xipmsg/
DISTNAME=	xipmsg-${PORTVERSION:E}

MAINTAINER=	candy@kgc.co.jp
COMMENT=	Popup style message communication tool for X11

USES=		imake
USE_XORG=	ice sm x11 xaw xext xmu xpm xt

post-patch:
	@${REINPLACE_CMD} 's,^INSTUIDFLAGS=.*,INSTUIDFLAGS=${STRIP} -m ${BINMODE},' ${WRKSRC}/Imakefile

.include <bsd.port.mk>
