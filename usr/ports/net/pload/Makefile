# Created by: J.R. Oldroyd <fbsd@opal.com>
# $FreeBSD: tags/RELEASE_10_3_0/net/pload/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	pload
PORTVERSION=	0.9.5
PORTREVISION=	4
CATEGORIES=	net sysutils
MASTER_SITES=	LOCAL/pav \
		http://opal.com/jr/freebsd/ports/net/pload/

MAINTAINER=	fbsd@opal.com
COMMENT=	X11 program to display network traffic graphs

USES=		imake:env
USE_XORG=	ice sm x11 xaw xext xmu xpm xt
HAS_CONFIGURE=	yes
LATE_INSTALL_ARGS=	install.man

PLIST_FILES=	bin/pload man/man1/pload.1.gz

.include <bsd.port.mk>
