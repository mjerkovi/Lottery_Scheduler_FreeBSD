# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/news/yencode/Makefile 337664 2013-12-27 09:30:31Z bapt $

PORTNAME=	yencode
PORTVERSION=	0.46
PORTREVISION=	6
CATEGORIES=	news
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Free (GPL) encoder and decoder for the yEnc Usenet file format

USES=		gettext
GNU_CONFIGURE=	yes

CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

.include <bsd.port.mk>
