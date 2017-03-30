# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/devel/genproto/Makefile 344852 2014-02-18 10:00:55Z ehaupt $

PORTNAME=	genproto
PORTVERSION=	0.4.1
CATEGORIES=	devel
MASTER_SITES=	http://freequaos.host.sk/genproto/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Generates prototypes from C/C++ code

PLIST_FILES=	bin/genproto

post-patch:
	@${REINPLACE_CMD} -e "s,^CC,#CC," -e "s,^CFLAGS,#CFLAGS," \
		${WRKSRC}/Makefile

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/genproto ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
