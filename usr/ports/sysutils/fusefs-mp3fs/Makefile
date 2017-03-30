# Created by: Stefan Rumetshofer
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/fusefs-mp3fs/Makefile 402328 2015-11-23 20:46:47Z pi $

PORTNAME=	mp3fs
PORTVERSION=	0.91
PORTEPOCH=	1
CATEGORIES=	sysutils audio
MASTER_SITES=	https://github.com/khenriks/${PORTNAME}/releases/download/v${PORTVERSION}/
PKGNAMEPREFIX=	fusefs-

MAINTAINER=	stefan.rumetshofer@drei.at
COMMENT=	FUSE-based filesystem for transcoding flac to mp3 on the fly

LICENSE=	GPLv3 # or later
LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=	libmp3lame.so:${PORTSDIR}/audio/lame \
		libFLAC.so:${PORTSDIR}/audio/flac \
		libid3tag.so:${PORTSDIR}/audio/libid3tag

FETCH_CMD=	fetch -Fpr

CFLAGS+=	-L${LOCALBASE}/lib -I${LOCALBASE}/include
GNU_CONFIGURE=	yes
USES=		fuse pkgconfig
PLIST_FILES=	bin/mp3fs \
		man/man1/mp3fs.1.gz

.include <bsd.port.mk>
