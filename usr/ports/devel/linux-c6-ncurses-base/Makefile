# Created by: Johannes Meixner <xmj@chaot.net>
# $FreeBSD: tags/RELEASE_10_3_0/devel/linux-c6-ncurses-base/Makefile 409078 2016-02-18 00:13:34Z des $

PORTNAME=	${LINUX_NAME}-base
PORTVERSION=	5.7
PORTREVISION=	2
CATEGORIES=	devel linux

MAINTAINER=	bacon4000@gmail.com
COMMENT=	Terminfo database required by Linux ncurses programs

USE_LINUX=	c6
USE_LINUX_RPM=	yes
LINUX_NAME=	ncurses

RPMVERSION=	4.20090207.el6
SRC_DISTFILES=	${LINUX_NAME}-${PORTVERSION}-${RPMVERSION}${SRC_SUFX}:SOURCE
DESCR=	${.CURDIR}/../${LINUX_NAME}/pkg-descr

.include <bsd.port.mk>
