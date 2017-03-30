# Created by: pat
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/wmdiskmon/Makefile 395738 2015-09-01 03:31:16Z jbeich $

PORTNAME=	wmdiskmon
PORTVERSION=	0.0.2
PORTREVISION=	4
CATEGORIES=	sysutils windowmaker
MASTER_SITES=	http://tnemeth.free.fr/projets/programmes/

MAINTAINER=	mbeis@xs4all.nl
COMMENT=	Disk usage monitor dockapp

USE_XORG=	x11 xpm
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--program-prefix=""

PLIST_FILES=	"@(,kmem,2555) bin/${PORTNAME}" man/man1/${PORTNAME}.1.gz

post-patch:
	@${REINPLACE_CMD} '/SETGID_FLAGS=/d' ${WRKSRC}/configure

.include <bsd.port.mk>
