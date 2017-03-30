# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/archivers/lrzip/Makefile 385115 2015-05-01 14:20:02Z marino $

PORTNAME=	lrzip
PORTVERSION=	0.621
CATEGORIES=	archivers
MASTER_SITES=	http://ck.kolivas.org/apps/lrzip/ \
		http://files.gslin.org/Software/

MAINTAINER=	delphij@FreeBSD.org
COMMENT=	Long Range ZIP or Lzma RZIP

LICENSE=	GPLv2

BUILD_DEPENDS=	nasm>=0:${PORTSDIR}/devel/nasm
LIB_DEPENDS=	liblzo2.so:${PORTSDIR}/archivers/lzo2

CFLAGS+=	-I${LOCALBASE}/include
CONFIGURE_ARGS+=	--enable-asm
GNU_CONFIGURE=	yes
LDFLAGS+=	-L${LOCALBASE}/lib
USES=		alias gmake libtool pathfix perl5 shebangfix tar:bzip2
SHEBANG_FILES=	${WRKSRC}/lrztar
USE_PERL5=	build
USE_LDCONFIG=	yes

post-install:
	@${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/liblrzip.so.0.0.0

.include <bsd.port.mk>
