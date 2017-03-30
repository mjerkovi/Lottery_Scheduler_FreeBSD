# Created by: Jung-uk Kim <jkim@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/vbetool/Makefile 387912 2015-05-30 01:48:31Z bapt $

PORTNAME=	vbetool
PORTVERSION=	1.1
PORTREVISION=	2
CATEGORIES=	sysutils
MASTER_SITES=	http://www.codon.org.uk/~mjg59/vbetool/download/	\
		LOCAL/jkim

MAINTAINER=	jkim@FreeBSD.org
COMMENT=	Application for executing video card BIOS code

LICENSE=	GPLv2

LIB_DEPENDS=	libpci.so:${PORTSDIR}/devel/libpci \
		libx86.so:${PORTSDIR}/devel/libx86

PLIST_FILES=	man/man1/vbetool.1.gz \
		sbin/vbetool

GNU_CONFIGURE=	yes
CONFIGURE_ARGS+=--with-x86emu
CFLAGS+=	-I${PREFIX}/include -L${PREFIX}/lib

.include <bsd.port.mk>
