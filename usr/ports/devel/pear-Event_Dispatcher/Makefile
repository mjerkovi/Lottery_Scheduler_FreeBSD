# Created by: Antonio Carlos Venancio Junior (<antonio@inf.ufsc.br>)
# $FreeBSD: tags/RELEASE_10_3_0/devel/pear-Event_Dispatcher/Makefile 402439 2015-11-26 12:04:00Z miwi $

PORTNAME=	Event_Dispatcher
PORTVERSION=	1.1.0
CATEGORIES=	devel pear

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	PEAR dispatch notifications using PHP callbacks

USES=	pear

post-extract:
.for file in ${FILES}
	@${REINPLACE_CMD} -e "s|@package_version@|${PORTVERSION}|" ${WRKSRC}/${file}
.endfor

.include <bsd.port.mk>
