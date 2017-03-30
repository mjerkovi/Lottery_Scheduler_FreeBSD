# Created by: Johannes Meixner <xmj@chaot.net>
# $FreeBSD: tags/RELEASE_10_3_0/audio/linux-c6-alsa-utils/Makefile 409078 2016-02-18 00:13:34Z des $

PORTNAME=	alsa-utils
PORTVERSION=	1.0.22
PORTREVISION=	2
CATEGORIES=	audio linux
MASTER_SITES=	CENTOS_LINUX

MAINTAINER=	emulation@FreeBSD.org
COMMENT=	Advanced Linux Sound Architecture libraries (Linux CentOS ${LINUX_DIST_VER})

LICENSE=	GPLv3

CONFLICTS=	linux-alsa-lib-[0-9]* linux-f8-alsa-lib-[0-9]* linux-f10-alsa-lib-[0-9]*

BRANDELF_FILES=	sbin/alsactl usr/bin/aconnect usr/bin/alsamixer usr/bin/amidi usr/bin/aplay usr/bin/aplaymidi usr/bin/arecord usr/bin/arecordmidi usr/bin/aseqdump usr/bin/aseqnet usr/bin/iecset usr/bin/speaker-test  usr/sbin/alsactl
USE_LINUX_APPS=	alsalib alsa-plugins-oss

ONLY_FOR_ARCHS=	i386 amd64
USE_LINUX=	c6
USE_LINUX_RPM=	yes
RPMVERSION=	9.el6_6

.include <bsd.port.mk>
