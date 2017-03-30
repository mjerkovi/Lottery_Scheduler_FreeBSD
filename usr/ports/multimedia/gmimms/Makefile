# Created by: Yinghong.Liu <liu_yinghong@yahoo.com.cn>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/gmimms/Makefile 365546 2014-08-21 11:35:26Z marino $

PORTNAME=	gmimms
DISTVERSION=	0.0.9
PORTREVISION=	7
CATEGORIES=	multimedia net
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTNAME}-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Frontend to MiMMS (Multimedia Stream ripper)

LICENSE=	GPLv2 # (or later)

RUN_DEPENDS=	mimms:${PORTSDIR}/multimedia/mimms

USES=		pkgconfig tar:bzip2
USE_GNOME=	gtk20
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--disable-nls
INSTALL_TARGET=	install-exec

CFLAGS+=	-Wno-error=return-type

PORTDOCS=	AUTHORS ChangeLog INSTALL NEWS README
PLIST_FILES=	bin/gmimms

DESKTOP_ENTRIES=	"GMiMMS" \
			"Multimedia Stream ripper" \
			"" \
			"gmimms" \
			"GTK;AudioVideo;Network;" \
			"false"

OPTIONS_DEFINE=	DOCS

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	(cd ${WRKSRC} && ${INSTALL_DATA} ${PORTDOCS} ${STAGEDIR}${DOCSDIR})

.include <bsd.port.mk>
