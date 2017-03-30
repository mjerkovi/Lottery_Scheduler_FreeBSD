# Created by: John Marino <marino@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/lang/gnatdroid-x86/Makefile 402635 2015-11-30 00:15:39Z marino $

PORTNAME=	x86
PORTREVISION=	${X86_PR}

MAINTAINER=	marino@FreeBSD.org
COMMENT=	C/Ada cross-compiler, target: Android x86

DROID_TARGET=	i686-aux-linux-android
CPUVERSION=	x86_32
ARG_ARCH=	# don't specify
ARG_FPU=	# don't specify
ARG_FLOATSOFT=	# don't specify
SRPREFIX=	${LOCALBASE}/android-x86
SYSROOT=	gnatdroid-sysroot-x86
GDBINUTILS=	gnatdroid-binutils-x86
MASTERDIR=	${.CURDIR}/../../lang/gnatdroid-armv7
DESCR=		${.CURDIR}/pkg-descr

.include "${MASTERDIR}/Makefile"
