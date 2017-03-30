# Created by: Jason Bacon <bacon4000@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/biology/fastool/Makefile 403506 2015-12-11 08:48:56Z miwi $

PORTNAME=	fastool
PORTVERSION=	0.1.4
CATEGORIES=	biology

MAINTAINER=	bacon4000@gmail.com
COMMENT=	Simple and quick FastQ and FastA tool for file reading and conversion

LICENSE=	BSD2CLAUSE

USE_GITHUB=	yes
GH_ACCOUNT=	fstrozzi
GH_PROJECT=	Fastool

WRKSRC=		${WRKDIR}/Fastool-${PORTVERSION}

PLIST_FILES=	bin/fastool

CFLAGS+=	-std=c99

post-patch:
	${REINPLACE_CMD} \
		-e 's|CC *=|CC ?=|g' \
		-e 's|CFLAGS *=|CFLAGS ?=|g' \
		${WRKSRC}/Makefile

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/fastool \
		${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
