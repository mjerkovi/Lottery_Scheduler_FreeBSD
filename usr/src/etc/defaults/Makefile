# $FreeBSD: releng/10.3/etc/defaults/Makefile 278186 2015-02-04 09:14:07Z ngie $

.include <bsd.own.mk>

FILES=	devfs.rules periodic.conf rc.conf
NO_OBJ=
FILESDIR= /etc/defaults

.if ${MK_BLUETOOTH} != "no"
FILES+=	bluetooth.device.conf
.endif

.include <bsd.prog.mk>
