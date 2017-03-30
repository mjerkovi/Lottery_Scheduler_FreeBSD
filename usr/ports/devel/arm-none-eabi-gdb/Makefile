# Created by: M. Warner Losh <imp@freebsd.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/arm-none-eabi-gdb/Makefile 401205 2015-11-10 20:08:45Z imp $

PORTNAME=	gdb
PORTVERSION=	7.10
PORTREVISION=	4
CATEGORIES=	devel
MASTER_SITES=	GNU
PKGNAMEPREFIX=	arm-none-eabi-
DISTNAME=	gdb-${PORTVERSION}

MAINTAINER=	imp@FreeBSD.org
COMMENT=	GNU GDB for the arm bare metal target
LIB_DEPENDS=	libexpat.so:${PORTSDIR}/textproc/expat2

USES=		gmake tar:xz iconv gmake libtool 

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--target=arm-none-eabi --program-prefix=arm-none-eabi- --disable-nls \
		--disable-werror

pre-configure:
	cd ${WRKSRC} ; ${RM} -rf dejagnu expect tcl texinfo

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/gdb/gdb \
		${STAGEDIR}${PREFIX}/bin/${PKGNAMEPREFIX}${PORTNAME}

.include <bsd.port.mk>
