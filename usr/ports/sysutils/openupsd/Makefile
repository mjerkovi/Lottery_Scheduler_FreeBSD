# Created by: Tim Bishop <tim@bishnet.net>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/openupsd/Makefile 362126 2014-07-17 08:57:51Z olgeni $

PORTNAME=	openupsd
PORTVERSION=	0.3.1
PORTREVISION=	1
CATEGORIES=	sysutils
MASTER_SITES=	http://frmb.org/download/

MAINTAINER=	tdb@FreeBSD.org
COMMENT=	UPS daemon for some Belkin UPS's

USE_RC_SUBR=	${PORTNAME}
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--program-transform-name= --bindir=${PREFIX}/sbin

PLIST_FILES=	sbin/openupsd etc/openupsd.conf.sample

post-install:
	${INSTALL_DATA} ${WRKSRC}/openupsd.conf ${STAGEDIR}${PREFIX}/etc/openupsd.conf.sample

.include <bsd.port.mk>
