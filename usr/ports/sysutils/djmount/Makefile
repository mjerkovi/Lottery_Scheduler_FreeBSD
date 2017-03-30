# Created by: Eric L. Camachat <eric@camachat.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/djmount/Makefile 362715 2014-07-23 17:16:53Z adamw $

PORTNAME=	djmount
PORTVERSION=	0.71
PORTREVISION=	7
CATEGORIES=	sysutils
MASTER_SITES=	SF

MAINTAINER=	eric@camachat.org
COMMENT=	Mount UPnP A/V Media

LICENSE=	GPLv2

LIB_DEPENDS=	libupnp.so:${PORTSDIR}/devel/upnp

PLIST_FILES=	bin/${PORTNAME}
GNU_CONFIGURE=	yes
USES=		fuse iconv:build pkgconfig readline
CONFIGURE_ARGS=	${ICONV_CONFIGURE_ARG} \
		--with-fuse-prefix=${LOCALBASE} \
		--with-external-libupnp --with-libupnp-prefix=${LOCALBASE}

PORTDOCS=	AUTHORS ChangeLog NEWS README TODO

post-install:
	@${INSTALL} -d ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S|^|${WRKSRC}/|} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
