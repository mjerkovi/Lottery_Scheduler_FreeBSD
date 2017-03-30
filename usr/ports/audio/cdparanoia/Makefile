# Created by: Simon 'corecode' Schubert <corecode@corecode.ath.cx>
# $FreeBSD: tags/RELEASE_10_3_0/audio/cdparanoia/Makefile 387522 2015-05-26 23:28:51Z amdmi3 $

PORTNAME=	cdparanoia
PORTVERSION=	3.9.8
PORTREVISION=	10
CATEGORIES=	audio sysutils
MASTER_SITES=	http://www.xiph.org/paranoia/download/
DISTNAME=	${PORTNAME}-${PORTVERSION:C/^3\./III-alpha/}
EXTRACT_SUFX=	.src.tgz

MAINTAINER=	danfe@FreeBSD.org
COMMENT=	CDDA extraction tool (also known as ripper)

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/GPL

GNU_CONFIGURE=	yes
USES=		gmake
USE_LDCONFIG=	yes

post-patch:
	@${REINPLACE_CMD} -e 's/\(^ *default:\)/\1break;/' \
		${WRKSRC}/interface/utils.h

post-install:
	@${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/libcdda_*.so

.include <bsd.port.mk>
