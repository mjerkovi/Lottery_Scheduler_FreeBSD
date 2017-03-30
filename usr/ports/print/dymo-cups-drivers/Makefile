# $FreeBSD: tags/RELEASE_10_3_0/print/dymo-cups-drivers/Makefile 396560 2015-09-10 09:45:40Z kwm $

PORTNAME=	dymo-cups-drivers
PORTVERSION=	1.4.0
CATEGORIES=	print
MASTER_SITES=	http://download.dymo.com/Software/Linux/

MAINTAINER=	hselasky@FreeBSD.org
COMMENT=	Open source DYMO CUPS driver

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/LICENSE

LIB_DEPENDS=	libcupsimage.so:${PORTSDIR}/print/cups-image

WRKSRC=		${WRKDIR}/dymo-cups-drivers-1.4.0.5

USES=		gmake
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

.include <bsd.port.mk>
