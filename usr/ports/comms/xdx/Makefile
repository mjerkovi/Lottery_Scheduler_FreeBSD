# Created by: Matt Dawson <matt@mattsnetwork.co.uk>
# $FreeBSD: tags/RELEASE_10_3_0/comms/xdx/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	xdx
PORTVERSION=	2.4
PORTREVISION=	5
CATEGORIES=	comms hamradio
MASTER_SITES=	http://www.chronos.org.uk/download/ \
		LOCAL/db

MAINTAINER=	xride@FreeBSD.org
COMMENT=	Amateur Radio DX cluster monitor

USE_GNOME=	gtk20
GNU_CONFIGURE=	yes
USES=		gmake pkgconfig

LICENSE=	GPLv2

post-patch:
	@${FIND} ${WRKSRC} -name Makefile.in | ${XARGS} ${REINPLACE_CMD} -e \
		's|-D.*_DISABLE_DEPRECATED||g'

.include <bsd.port.mk>
