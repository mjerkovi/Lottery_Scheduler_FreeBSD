# Created by: alanp@unixpower.org
# $FreeBSD: tags/RELEASE_10_3_0/irc/xaric/Makefile 377064 2015-01-15 09:05:37Z tijl $

PORTNAME=	xaric
PORTVERSION=	0.13.6
PORTREVISION=	1
CATEGORIES=	irc
MASTER_SITES=	http://xaric.org/software/xaric/releases/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	IRC Client similer to BitchX or ircII

GNU_CONFIGURE=	yes
USES=		gmake pathfix
USE_OPENSSL=	yes

post-patch:
	@${REINPLACE_CMD} -e 's|-ggdb3||g' ${WRKSRC}/Makefile.in

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/xaric ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/xaric.1 ${STAGEDIR}${MANPREFIX}/man/man1
	@${MKDIR} ${STAGEDIR}${DATADIR}/help
	${INSTALL_DATA} ${WRKSRC}/help/* ${STAGEDIR}${DATADIR}/help

.include <bsd.port.mk>
