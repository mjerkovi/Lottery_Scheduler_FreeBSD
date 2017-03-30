# Created by: erich@rrnet.com
# $FreeBSD: tags/RELEASE_10_3_0/shells/rc/Makefile 358516 2014-06-20 07:23:40Z adamw $

PORTNAME=	rc
PORTVERSION=	1.7.1
CATEGORIES=	shells plan9
MASTER_SITES=	ftp://rc.quanstro.net/pub/ \
		ftp://quenix2.dyndns.org/FreeBSD/ports/distfiles/

MAINTAINER=	quanstro@quanstro.net
COMMENT=	Unix incarnation of the plan9 shell

USES=		tar:bzip2
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--with-history

OPTIONS_DEFINE=	READLINE

READLINE_USES=		readline
READLINE_CONFIGURE_WITH=--with-readline
READLINE_MAKE_ARGS_OFF=	CFLAGS="$(CFLAGS) -static"

.include <bsd.port.mk>
