# Created by: Devon H. O'Dell <devon.odell@coyotepoint.com>
# $FreeBSD: tags/RELEASE_10_3_0/comms/serialoverip/Makefile 383875 2015-04-12 16:30:12Z danfe $

PORTNAME=	serialoverip
PORTVERSION=	1.0
CATEGORIES=	comms net
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTNAME}
DISTNAME=	${PORTNAME}

MAINTAINER=	portmaster@BSDforge.com
COMMENT=	Transport of serial interfaces over UDP/IP

LICENSE=	GPLv2

USES=		tar:tgz

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}

PLIST_FILES=	sbin/${PORTNAME}
PORTDOCS=	README

OPTIONS_DEFINE=	DOCS

do-build:
	cd ${WRKSRC} && ${CC} ${CFLAGS} ${PORTNAME}.c -o ${PORTNAME}

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/sbin
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S,^,${WRKSRC}/,} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
