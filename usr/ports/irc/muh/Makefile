# Created by: Bill Fumerola <billf@chc-chimes.com>
# $FreeBSD: tags/RELEASE_10_3_0/irc/muh/Makefile 357654 2014-06-13 07:36:27Z olgeni $

PORTNAME=	muh
PORTVERSION=	2.2a
CATEGORIES=	irc ipv6
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTNAME}-${PORTVERSION}

MAINTAINER=	oliver@FreeBSD.org
COMMENT=	Smart irc-bouncing-tool that remains on IRC all the time

GNU_CONFIGURE=	yes

.if defined(WITH_IPV6)
CONFIGURE_ARGS=	"--enable-ipv6"
.endif

post-patch:
	@${REINPLACE_CMD} -e "s|=muh|=${PREFIX}/bin/muh|g" ${WRKSRC}/misc/muh-check

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/src/muh ${STAGEDIR}${PREFIX}/bin
	${INSTALL_SCRIPT} ${WRKSRC}/misc/muh-check ${STAGEDIR}${PREFIX}/bin
	${INSTALL_SCRIPT} ${WRKSRC}/misc/muh-rotatelog ${STAGEDIR}${PREFIX}/bin
	${INSTALL_DATA} ${WRKSRC}/misc/muhrc ${STAGEDIR}${PREFIX}/share/skel/dot.muhrc

.include <bsd.port.mk>
