# Created by: Yen-Ming Lee <leeym@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/swapd/Makefile 362126 2014-07-17 08:57:51Z olgeni $

PORTNAME=	swapd
PORTVERSION=	1.0.5
PORTREVISION=	1
CATEGORIES=	sysutils
MASTER_SITES=	http://www.rkeene.org/files/oss/swapd/

MAINTAINER=	leeym@FreeBSD.org
COMMENT=	Daemon that watches free memory and manages swap files

LIB_DEPENDS=	libstatgrab.so:${PORTSDIR}/devel/libstatgrab

USES=		gmake pkgconfig
GNU_CONFIGURE=	yes

USE_RC_SUBR=	swapd

post-patch:
	@${REINPLACE_CMD} -e "s,%%PREFIX%%,${PREFIX},g" ${WRKSRC}/${CONFIGURE_SCRIPT}

post-install:
.for f in swapd_swapon swapd_swapoff
	${INSTALL_SCRIPT} ${FILESDIR}/${f} ${STAGEDIR}${PREFIX}/sbin
.endfor

.include <bsd.port.mk>
