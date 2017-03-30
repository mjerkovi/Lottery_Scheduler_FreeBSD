# Created by: Joerg Wunsch <joerg@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/avr-gdb/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	gdb
PORTVERSION=	7.3.1
PORTREVISION=	4
CATEGORIES=	devel
MASTER_SITES=	GNU
PKGNAMEPREFIX=	avr-
DISTNAME=	gdb-${PORTVERSION}

MAINTAINER=	joerg@FreeBSD.org
COMMENT=	GNU GDB for the AVR target
LIB_DEPENDS=	libexpat.so:${PORTSDIR}/textproc/expat2

USES=		gmake tar:bzip2

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--target=avr --program-prefix=avr --disable-nls \
		--disable-werror

pre-configure:
	cd ${WRKSRC} ; ${RM} -rf dejagnu expect tcl texinfo

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/gdb/gdb \
		${STAGEDIR}${PREFIX}/bin/${PKGNAMEPREFIX}${PORTNAME}

.include <bsd.port.mk>
