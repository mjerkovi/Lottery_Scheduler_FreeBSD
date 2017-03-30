# Created by: carl@servicefactory.com
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/toshctl/Makefile 354295 2014-05-17 08:38:00Z miwi $

PORTNAME=	toshctl
PORTVERSION=	0.0.0p3
PORTREVISION=	1
CATEGORIES=	sysutils
MASTER_SITES=	http://freebie.miraclenet.co.th/notebook/toshctl/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Command-line tool to access parts of the Toshiba hardware interface

LICENSE=	GPLv2 # (or later)

WRKSRC=		${WRKDIR}/toshctl

USES=		tar:tgz

PLIST_FILES=	bin/toshctl

ONLY_FOR_ARCHS=	i386

post-patch:
	@${REINPLACE_CMD} -e \
		's|$$(CC)|$$(CXX)| ; \
		 s|$$(CFLAGS)|$$(CXXFLAGS)|' ${WRKSRC}/Makefile

do-install:
	(cd ${WRKSRC} && ${INSTALL_PROGRAM} toshctl ${STAGEDIR}${PREFIX}/bin)

.include <bsd.port.mk>
