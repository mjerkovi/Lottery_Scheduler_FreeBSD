# Created by: avg
# $FreeBSD: tags/RELEASE_10_3_0/audio/linux-f10-pulseaudio-libs/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	pulseaudio-libs
PORTVERSION=	0.9.14
CATEGORIES=	audio linux
MASTER_SITES=	LOCAL/netchild/rpms/${LINUX_DIST}${LINUX_DIST_VER}

MAINTAINER=	emulation@FreeBSD.org
COMMENT=	Libraries for PulseAudio clients (Linux Fedora 10)

ONLY_FOR_ARCHS=	i386 amd64
USE_LINUX=	f10
USE_LINUX_RPM=	yes
USE_LINUX_APPS=	libasyncns xorglibs

RPMVERSION=	4.fc10
SRC_DISTFILES=	${PORTNAME:S/-libs//}-${PORTVERSION}-${RPMVERSION}${SRC_SUFX}
USE_LDCONFIG=	yes

pre-patch:
	@(cd ${WRKSRC}/etc/pulse && ${MV} client.conf client.conf.sample)

post-patch:
	@${FIND} ${WRKSRC} -name "*.orig" -delete

.include <bsd.port.mk>
