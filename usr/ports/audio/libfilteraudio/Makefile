# Created by: Yuri Victorovich <yuri@rawbw.com>
# $FreeBSD: tags/RELEASE_10_3_0/audio/libfilteraudio/Makefile 390058 2015-06-18 19:50:53Z thierry $

PORTNAME=	libfilteraudio
PORTVERSION=	0.150524
CATEGORIES=	audio

MAINTAINER=	yuri@rawbw.com
COMMENT=	Lightweight audio filtering library made from webrtc code

LICENSE=	BSD3CLAUSE

USE_GITHUB=	yes
GH_ACCOUNT=	irungentoo
GH_PROJECT=	filter_audio
GH_TAGNAME=	612c5a1

USES=		gmake
USE_LDCONFIG=	yes

post-patch:
	@${REINPLACE_CMD} -e 's|LIBDIR)/pkgconfig|LIBDIR)data/pkgconfig|' ${WRKSRC}/Makefile

.include <bsd.port.mk>
