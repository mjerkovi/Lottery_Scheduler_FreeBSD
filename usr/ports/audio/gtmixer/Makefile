# Created by: Putrya Statislav
# $FreeBSD: tags/RELEASE_10_3_0/audio/gtmixer/Makefile 385514 2015-05-06 12:57:55Z mat $

PORTNAME=	gtmixer
PORTVERSION=	1.0.2
PORTREVISION=	1
CATEGORIES=	audio

MAINTAINER=	vagner@bsdway.ru
COMMENT=	GTK2.0 Sound Mixer

LICENSE=	BSD2CLAUSE

USE_GITHUB=	yes
GH_ACCOUNT=	svagner

USES=		pkgconfig
USE_GNOME=	gtk20

do-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/share/gtmixer
	${CP} -r ${WRKSRC}/icons ${STAGEDIR}${PREFIX}/share/gtmixer/
	${INSTALL_MAN} ${WRKSRC}/gtmixer.1 ${STAGEDIR}${MAN1PREFIX}/man/man1
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
