# Created by: Ying-Chieh Liao <ijliao@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/games/lexter/Makefile 373675 2014-11-30 17:51:53Z amdmi3 $

PORTNAME=	lexter
PORTVERSION=	1.0.3
PORTREVISION=	5
CATEGORIES=	games
MASTER_SITES=	SUNSITE/games/arcade

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Real-time word puzzle for text terminals

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib
CONFIGURE_ARGS+=	--localstatedir=/var/games
USES=		gettext

post-install:
	@${MKDIR} ${STAGEDIR}/var/games
	@${TOUCH} ${STAGEDIR}/var/games/lexter.scores.sample

.include <bsd.port.mk>
