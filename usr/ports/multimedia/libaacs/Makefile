# Created by: kamikaze@bsdforen.de
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/libaacs/Makefile 390211 2015-06-21 13:46:49Z bapt $

PORTNAME=	libaacs
PORTVERSION=	0.8.0
CATEGORIES=	multimedia
MASTER_SITES=	ftp://ftp.videolan.org/pub/videolan/${PORTNAME}/${PORTVERSION}/ \
		http://blu.opsec.eu/

MAINTAINER=	kami@FreeBSD.org
COMMENT=	Advanced Access Content System implementation

LICENSE=	LGPL21

BUILD_DEPENDS=	${LOCALBASE}/bin/flex:${PORTSDIR}/textproc/flex
LIB_DEPENDS=	libgcrypt.so:${PORTSDIR}/security/libgcrypt \
		libgpg-error.so:${PORTSDIR}/security/libgpg-error

GNU_CONFIGURE=	yes
CONFIGURE_ENV=	LEX="${LOCALBASE}/bin/flex"
INSTALL_TARGET=	install-strip
USES=		autoreconf bison gettext iconv libtool pathfix tar:bzip2
USE_LDCONFIG=	yes

.include "${.CURDIR}/../libbluray/Makefile.include"

.include <bsd.port.mk>
