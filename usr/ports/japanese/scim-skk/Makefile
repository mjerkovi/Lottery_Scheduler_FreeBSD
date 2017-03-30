# Created by: Jun Mukai <mukai@jmuk.org>
# $FreeBSD: tags/RELEASE_10_3_0/japanese/scim-skk/Makefile 393429 2015-08-02 15:03:19Z tijl $
#    $MCom: ports/japanese/scim-skk/Makefile,v 1.1 2006/09/30 05:17:05 ahze Exp $

PORTNAME=	scim-skk
PORTVERSION=	0.5.2
PORTREVISION=	12
CATEGORIES=	japanese
MASTER_SITES=	SFJP/scim-imengine/18121

MAINTAINER=	ports@FreeBSD.org
COMMENT=	SCIM IMEngine module like SKK

BUILD_DEPENDS=	scim:${PORTSDIR}/textproc/scim
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		gmake iconv libtool pkgconfig
GNU_CONFIGURE=	yes

INSTALL_TARGET=	install-strip

CPPFLAGS+=	-I${LOCALBASE}/include -D__STDC_ISO_10646__
LDFLAGS+=	-L${LOCALBASE}/lib

post-patch:
	@${REINPLACE_CMD} "s|LOCALBASE|${LOCALBASE}|" ${WRKSRC}/src/scim_skk_prefs.h

.include <bsd.port.mk>
