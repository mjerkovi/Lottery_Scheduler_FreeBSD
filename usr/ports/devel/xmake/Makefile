# Created by: dlowe
# $FreeBSD: tags/RELEASE_10_3_0/devel/xmake/Makefile 360890 2014-07-06 12:30:31Z pawel $

PORTNAME=	xmake
PORTVERSION=	1.06
PORTREVISION=	1
CATEGORIES=	devel
MASTER_SITES=	http://apollo.backplane.com/xmake/
EXTRACT_SUFX=	.tgz

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Powerful make utility

WRKSRC=		${WRKDIR}/xmake
PLIST_FILES=	bin/xmake man/man1/xmake.1.gz

post-extract:
	@${RM} -rf ${WRKSRC}/obj

post-patch:
	@${REINPLACE_CMD} 's|gcc|cc|' ${WRKSRC}/defs.h

.include <bsd.port.mk>
