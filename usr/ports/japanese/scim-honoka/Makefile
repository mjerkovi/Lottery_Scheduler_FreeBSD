# Created by: Masashi CHIBA
# $FreeBSD: tags/RELEASE_10_3_0/japanese/scim-honoka/Makefile 393429 2015-08-02 15:03:19Z tijl $

PORTNAME=	scim-honoka
PORTVERSION=	0.9.1
PORTREVISION=	12
CATEGORIES=	japanese
MASTER_SITES=	http://nop.net-p.org/files/honoka/
DISTNAME=	honoka-${PORTVERSION}

MAINTAINER=	chiba.masashi@gmail.com
COMMENT=	SCIM IMEngine module using various input methods

BUILD_DEPENDS=	scim:${PORTSDIR}/textproc/scim
RUN_DEPENDS:=	${BUILD_DEPENDS}

GNU_CONFIGURE=	yes
USES=		gettext gmake iconv libtool:keepla pathfix pkgconfig
USE_LDCONFIG=	yes

CPPFLAGS+=	-I${LOCALBASE}/include -D__STDC_ISO_10646__
LDFLAGS+=	-L${LOCALBASE}/lib

post-patch:
	@${REINPLACE_CMD} '/^LIBTOOL_EXPORT_OPTIONS=/s/=.*/=/' \
		${WRKSRC}/configure

.include <bsd.port.mk>
