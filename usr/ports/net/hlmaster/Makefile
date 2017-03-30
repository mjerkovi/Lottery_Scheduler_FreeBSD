# Created by: pat@databits.net
# $FreeBSD: tags/RELEASE_10_3_0/net/hlmaster/Makefile 361440 2014-07-10 12:13:11Z olgeni $

PORTNAME=	hlmaster
PORTVERSION=	0.9.3
CATEGORIES=	net games
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTNAME}%20${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Half-Life game master server daemon

GNU_CONFIGURE=	yes

OPTIONS_DEFINE=	DOCS EXAMPLES

pre-patch:
	@${REINPLACE_CMD} -e 's|-O2||' ${WRKSRC}/configure
	@${FIND} ${WRKSRC} -name Makefile.in | \
		${XARGS} ${REINPLACE_CMD} -e 's|CXXFLAGS = -O2 -Wall||'

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	${INSTALL_DATA} ${WRKSRC}/examples/*.list ${STAGEDIR}${EXAMPLESDIR}
	${INSTALL_DATA} ${WRKSRC}/examples/woncomm.lst ${STAGEDIR}${EXAMPLESDIR}

.include <bsd.port.mk>
