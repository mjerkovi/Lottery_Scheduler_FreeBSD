# Created by: Alexander V. Ribchansky <triosoft@triosoft.com.ua>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/k9copy-kde4/Makefile 402460 2015-11-26 17:21:13Z rakuco $

PORTNAME=	k9copy
PORTVERSION=	2.3.4
PORTREVISION=	14
CATEGORIES=	multimedia kde
MASTER_SITES=	LOCAL/rakuco
DISTNAME=	${PORTNAME}-${PORTVERSION}-Source

MAINTAINER=	egoliveira@gmail.com
COMMENT=	DVD-9 to DVD-5 shrinking application for KDE

LICENSE=	GPLv2

LIB_DEPENDS=	libxine.so:${PORTSDIR}/multimedia/libxine \
		libmpeg2.so:${PORTSDIR}/multimedia/libmpeg2 \
		libavcodec0.so:${PORTSDIR}/multimedia/ffmpeg0

USES=		cmake gettext
USE_KDE4=	kdeprefix kdelibs automoc4
USE_QT4=	moc_build qmake_build rcc_build uic_build

OPTIONS_DEFINE=	MENCODER MPLAYER DVDAUTHOR
MENCODER_DESC=	MEncoder support
MPLAYER_DESC=	MPlayer support
DVDAUTHOR_DESC=	DVD Author support

MENCODER_RUN_DEPENDS=	mencoder:${PORTSDIR}/multimedia/mencoder
MPLAYER_RUN_DEPENDS=	mplayer:${PORTSDIR}/multimedia/mplayer
DVDAUTHOR_RUN_DEPENDS=	dvdauthor:${PORTSDIR}/multimedia/dvdauthor

post-patch:
	@${REINPLACE_CMD} -e 's,%%LOCALBASE%%,${LOCALBASE},g' ${WRKSRC}/cmake/*.cmake
	@${REINPLACE_CMD} \
		-e 's,swscale,swscale0,' \
		-e 's,avcodec,avcodec0,' \
		-e 's,avformat,avformat0,' \
		${WRKSRC}/CMakeLists.txt

.include <bsd.port.mk>
