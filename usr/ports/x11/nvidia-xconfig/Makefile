# Created by: Alexander Nedotsukov <bland@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11/nvidia-xconfig/Makefile 403255 2015-12-08 09:05:15Z mat $

PORTNAME=	nvidia-xconfig
PORTVERSION=	355.11
CATEGORIES=	x11

MAINTAINER=	bland@FreeBSD.org
COMMENT=	Tool to manipulate X configuration files for the NVidia driver

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

USE_GITHUB=	yes
GH_ACCOUNT=	NVIDIA

USES=		gmake

MAKE_ENV=	NV_VERBOSE= \
		STRIP_CMD=${TRUE} \
		INSTALL_PROGRAM="${INSTALL_PROGRAM}" \
		INSTALL_MAN="${INSTALL_MAN}" \
		prefix=${PREFIX}

PLIST_FILES=	bin/nvidia-xconfig \
		man/man1/nvidia-xconfig.1.gz

post-patch:	.SILENT
	${REINPLACE_CMD} -e '/^MANDIR/s|share/||' \
		${WRKSRC}/utils.mk

.include <bsd.port.mk>
