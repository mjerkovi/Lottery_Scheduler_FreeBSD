# Created by: elbarto@ArcadeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/comms/dfu-programmer/Makefile 345400 2014-02-21 13:35:45Z ehaupt $

PORTNAME=	dfu-programmer
PORTVERSION=	0.5.5
CATEGORIES=	comms
MASTER_SITES=	SF

MAINTAINER=	byu17@uclive.ac.nz
COMMENT=	Device Firmware Update based USB programmer for Atmel chips

LICENSE=	GPLv2

GNU_CONFIGURE=	yes

CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib -lusb

PLIST_FILES=	bin/dfu-programmer man/man1/dfu-programmer.1.gz
PORTDOCS=	*

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/src/${PORTNAME} ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/docs/${PORTNAME}.1 \
		${STAGEDIR}${MAN1PREFIX}/man/man1
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
