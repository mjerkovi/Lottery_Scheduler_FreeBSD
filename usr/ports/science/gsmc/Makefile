# Created by: db
# $FreeBSD: tags/RELEASE_10_3_0/science/gsmc/Makefile 394656 2015-08-18 20:37:35Z db $

PORTNAME=	gsmc
PORTVERSION=	1.1
PORTREVISION=	4
CATEGORIES=	science hamradio
MASTER_SITES=	http://www.qsl.net/ik5nax/

MAINTAINER=	hamradio@FreeBSD.org
COMMENT=	Smith chart program for impedance matching

LICENSE=	GPLv2

USE_GNOME=	gtk20
GNU_CONFIGURE=	yes
USES=		autoreconf gmake pkgconfig
PLIST_FILES=	bin/gsmc man/man1/gsmc.1.gz

post-patch:
	@${REINPLACE_CMD} '/^LIBS=/s/$$/ -lm/' ${WRKSRC}/Makefile.am

.include <bsd.port.mk>
