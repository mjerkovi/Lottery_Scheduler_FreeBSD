# Created by: Jacek Serwatynski <tutus@trynet.eu.org>
# $FreeBSD: tags/RELEASE_10_3_0/security/ADMsmb/Makefile 396640 2015-09-11 02:00:00Z wen $

PORTNAME=	ADMsmb
PORTVERSION=	0.3
CATEGORIES=	security
MASTER_SITES=	PACKETSTORM/groups/ADM
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	mauro@eldritch.com.ar
COMMENT=	Security scanner for Samba

USES=		gmake
MAKE_ARGS=	CC="${CC}" FLAGS1="${CFLAGS}"

post-patch:
	@${FIND} ${WRKSRC} -name "*.o" -delete
	@${REINPLACE_CMD} -e 's|-O3|${CFLAGS}|' ${WRKSRC}/Makefile

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/ADMsmb ${STAGEDIR}${PREFIX}/bin
	@${MKDIR} ${STAGEDIR}${PREFIX}/share/ADMsmb
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${PREFIX}/share/ADMsmb

.include <bsd.port.mk>
