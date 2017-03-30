# Created by: Juergen Lock <nox@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/v4l-utils/Makefile 389588 2015-06-14 04:59:37Z kwm $

PORTNAME?=	v4l-utils
PORTREVISION=	0

COMMENT=	Video4Linux utilities

MASTERDIR=	${.CURDIR}/../../multimedia/libv4l
DESCR=		${.CURDIR}/pkg-descr
PLIST=		${.CURDIR}/pkg-plist
LIBV4L_SLAVE=   utils

INSTALL_WRKSRC=	${WRKSRC}/utils

# no need for udev rules
post-install:
	@${RM} -rf ${STAGEDIR}/lib/udev

.include "${MASTERDIR}/Makefile"
